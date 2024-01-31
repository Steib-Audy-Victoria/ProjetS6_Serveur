-- Table Utilisateurs
CREATE TABLE Utilisateurs (
    UserID INTEGER PRIMARY KEY,
    NomUser VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    MotDePasse VARCHAR(255) NOT NULL,
    DateInscription DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    DateDerniereConnexion DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PaysID INTEGER NOT NULL,
    FOREIGN KEY (PaysID) REFERENCES Pays(PaysID)
);
-- Table Pays
CREATE TABLE Pays (
    PaysID INTEGER PRIMARY KEY,
    NomPays VARCHAR(255) UNIQUE NOT NULL,
    Capitale VARCHAR(255) NOT NULL,
    Continent VARCHAR(255) NOT NULL,
    Superficie INTEGER NOT NULL,
    Drapeau VARCHAR(255) NOT NULL,
    Langue VARCHAR(255) NOT NULL,
    Devise VARCHAR(255) NOT NULL,
    Monnaie VARCHAR(255) NOT NULL,
    FuseauHoraire VARCHAR(255) NOT NULL
);
-- Table Voitures
CREATE TABLE Voitures (
    VoitureID INTEGER PRIMARY KEY,
    imgVoiture VARCHAR(255) NOT NULL,
    Info VARCHAR(255) NOT NULL,
    Marque VARCHAR(255) NOT NULL,
    Modele VARCHAR(255) NOT NULL,
    AnneeFabrication INTEGER NOT NULL,
    Carburant VARCHAR(255) NOT NULL,
    PaysID INTEGER NOT NULL,
    FOREIGN KEY (PaysID) REFERENCES Pays(PaysID)
);
-- Table AvisUtilisateurs
CREATE TABLE AvisUtilisateurs (
    AvisID INTEGER PRIMARY KEY,
    Note INTEGER NOT NULL,
    Commentaire VARCHAR(255) NOT NULL,
    UserID INTEGER NOT NULL,
    PaysID INTEGER NOT NULL,
    FOREIGN KEY (UserID) REFERENCES Utilisateurs(UserID),
    FOREIGN KEY (PaysID) REFERENCES Pays(PaysID)
);
-- Table ComparaisonPays
CREATE TABLE ComparaisonPays (
    ComparaisonID INTEGER PRIMARY KEY,
    PaysID_A INTEGER NOT NULL,
    PaysID_B INTEGER NOT NULL,
    FOREIGN KEY (PaysID_A) REFERENCES Pays(PaysID),
    FOREIGN KEY (PaysID_B) REFERENCES Pays(PaysID)
);