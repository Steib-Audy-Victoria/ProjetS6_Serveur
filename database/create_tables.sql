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
    Marque VARCHAR(255) NOT NULL,
    Modele VARCHAR(255) NOT NULL,
    Info VARCHAR(255) NOT NULL,
    imgVoiture VARCHAR(255) NOT NULL,
    AnneeDebutFabrication INTEGER NOT NULL,
    AnneeFinFabrication INTEGER NOT NULL,
    NomPays INTEGER NOT NULL,
    FOREIGN KEY (NomPays) REFERENCES Pays(NomPays)
);
-- Table Marques
CREATE TABLE Marques (
    MarqueID INTEGER PRIMARY KEY,
    NomMarque VARCHAR(255) UNIQUE NOT NULL,
    LogoMarque VARCHAR(255) NOT NULL,
    InfosMarque VARCHAR(255) NOT NULL,
    AnneeCreation INTEGER NOT NULL,
    AnneeDisparition INTEGER NOT NULL,
    NomPays INTEGER NOT NULL,
    FOREIGN KEY (NomPays) REFERENCES Pays(NomPays)
);
-- Table Nombre de voitures vendu par marque par annee et par pays
CREATE TABLE NbVentesVoituresByMarques (
    VentesMarquesID INTEGER PRIMARY KEY,
    NomMarque INTEGER NOT NULL,
    NbVentes INTEGER NOT NULL,
    AnneeVentes INTEGER NOT NULL,
    NomPays INTEGER NOT NULL,
    FOREIGN KEY (NomMarque) REFERENCES Marques(NomMarque),
    FOREIGN KEY (NomPays) REFERENCES Pays(NomPays)
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