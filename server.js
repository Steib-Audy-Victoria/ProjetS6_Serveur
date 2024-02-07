const express = require('express');
const sqlite3 = require('sqlite3');
const bodyParser = require('body-parser'); // for parsing JSON requests

const bcrypt = require('bcrypt');
const jwt = require('jsonwebtoken');

const cors = require('cors')

const app = express();
const port = 4000; // Change this to your desired port

const corsOptions = {
  origin: 'http://localhost:5173',
  methods: 'GET,HEAD,PUT,PATCH,POST,DELETE',
  credentials: true,
  optionsSuccessStatus: 204,
};

app.use(cors(corsOptions));
// Middleware for parsing JSON requests
app.use(bodyParser.json());

// Connect to your SQLite database
const db = new sqlite3.Database('./database/AutoDB.db', (err) => {
  if (err) {
    console.error('Error connecting to the database:', err.message);
  } else {
    console.log('Connected to the database');
  }
});

// Define the API endpoints
app.get('/', (req, res) => {
    res.redirect('/pays');
});

// Define a route for help and contact
app.get('/help-contact', (req, res) => {
    // The HTML file will be served automatically from the 'public' directory
    res.sendFile(__dirname + '/help-contact.html');
});

// ----------------------------------------

// ----- CONNEXION / INSCRIPTION -----

app.post('/inscription', (req, res) => {
  const { NomUser, Email, MotDePasse, PaysID } = req.body;

  const hashMotDePasse = bcrypt.hashSync(MotDePasse, 10);

  const query = 'INSERT INTO Utilisateurs (NomUser, Email, MotDePasse, PaysID) VALUES (?, ?, ?, ?)';
  db.run(query, [NomUser, Email, hashMotDePasse, PaysID], function (err) {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    const queryPays = 'SELECT * FROM Pays';
    db.all(queryPays, [], (err, pays) => {
      if (err) {
        return res.status(500).json({ error: err.message });
      }

      res.json({ UserID: this.lastID, pays });
    });
  });
});

app.post('/connexion', (req, res) => {
  const { NomUser, MotDePasse } = req.body;

  const query = `SELECT * FROM Utilisateurs WHERE NomUser = ?`;
  db.get(query, [NomUser], (err, Utilisateur) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }

    if (!Utilisateur || !bcrypt.compareSync(MotDePasse, Utilisateur.MotDePasse)) {
      return res.status(401).json({ error: 'Nom d\'utilisateur ou mot de passe incorrect' });
    }

    // Créer un token JWT
    const token = jwt.sign({ UserID: Utilisateur.UserID }, 'token', { expiresIn: '1h' });

    res.json({ token, UserID: Utilisateur.UserID });
  });
});



// Middleware pour vérifier le token sur les requêtes protégées
function verifierToken(req, res, next) {
  const token = req.header('Authorization');
  console.log(token);

  if (!token) {
    return res.status(401).json({ error: 'Accès non autorisé' });
  }

  jwt.verify(token, 'token', (err, decoded) => {
    if (err) {
      console.error('Erreur lors de la vérification du token:', err);
      return res.status(401).json({ error: 'Token non valide' });
    }

    const { UserID } = decoded;

    if (!UserID) {
      return res.status(401).json({ error: 'Token ne contient pas l\'UserID' });
    }

    console.log('Token valide pour l\'UserID:', UserID);

    req.UserID = decoded.UserID;
    next();
  });
}

// ---------- LISTE DES PAYS --------------

// Récupérer la liste des pays
app.get('/pays', (req, res) => {
  const query = 'SELECT * FROM Pays';

  db.all(query, [], (err, pays) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }

    res.json({ pays });
  });
});


// Récupérer toutes les infos du pays par le nom du pays
app.get('/pays/nom/:NomPays', (req, res) => {
  const NomPays = req.params.NomPays;

  const queryPays = 'SELECT * FROM Pays WHERE NomPays = ?';
  db.get(queryPays, [NomPays], (err, result) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }

    if (!result) {
      return res.status(404).json({ error: 'Pays non trouvé' });
    }

    // Requête SQL pour récupérer les marques de voiture correspondant au pays
    const queryMarques = 'SELECT * FROM Marques WHERE NomPays = ?';
    db.all(queryMarques, [NomPays], (err, marques) => {
      if (err) {
        return res.status(500).json({ error: err.message });
      }

      // Ajoutez les marques de voiture aux détails du pays
      result.marques = marques;

      // Requête SQL pour récupérer les voitures correspondant au pays
      const queryVoitures = 'SELECT * FROM Voitures WHERE NomPays = ?';
      db.all(queryVoitures, [NomPays], (err, voitures) => {
        if (err) {
          return res.status(500).json({ error: err.message });
        }

        // Ajoutez les voitures aux détails du pays
        result.voitures = voitures;

        res.json(result);
      });
    });
  });
});

// ----------Liste des marques de voiture --------------

// Récupérer les détails de la marque par ID
app.get('/marque/:id', (req, res) => {
  const id = req.params.id;

  const query = 'SELECT * FROM Marques WHERE MarqueID = ?';
  db.get(query, [id], (err, marque) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }

    if (!marque) {
      return res.status(404).json({ error: 'Marque non trouvée' });
    }

    res.json(marque);
  });
});

// ----------Liste des voitures --------------

// Récupérer les détails de la voiture par ID
app.get('/voiture/:id', (req, res) => {
  const id = req.params.id;

  const query = 'SELECT * FROM Voitures WHERE VoitureID = ?';
  db.get(query, [id], (err, voiture) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }

    if (!voiture) {
      return res.status(404).json({ error: 'Voiture non trouvée' });
    }

    res.json(voiture);
  });
});


// ----------Liste des voitures par marque --------------

// Récupérer les données de ventes de voitures par marque pour un pays spécifique
app.get('/ventes-voitures-marques/:nomPays', (req, res) => {
  const nomPays = req.params.nomPays;

  // Requête SQL pour récupérer les données de ventes de voitures par marque pour le pays spécifié
  const query = `
    SELECT NomMarque, NbVentes, AnneeVentes
    FROM NbVentesVoituresByMarques
    WHERE NomPays = ?
  `;

  // Exécuter la requête avec le nom du pays spécifié
  db.all(query, [nomPays], (err, rows) => {
    if (err) {
      console.error('Erreur lors de la récupération des données de ventes par marque', err);
      res.status(500).json({ error: 'Erreur lors de la récupération des données de ventes par marque' });
    } else {
      res.json(rows); // Renvoyer les données récupérées en tant que JSON
    }
  });
});



// ----------------------------------------


// Start the server
app.listen(port, () => {
  console.log(`Server is running on port http://localhost:${port}`);
});
