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

// ----------------------------------------


// Start the server
app.listen(port, () => {
  console.log(`Server is running on port http://localhost:${port}`);
});
