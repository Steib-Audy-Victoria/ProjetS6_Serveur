-- Insertion de données dans la table Utilisateurs
INSERT INTO Utilisateurs (NomUser, Email, MotDePasse, PaysID)
VALUES (
        'Pierre',
        'dupont.pierre@email.com',
        'motdepasse123',
        1
    ),
    (
        'Yuki',
        'suzuki.yuki@email.com',
        'password456',
        2
    );
-- Insertion de données dans la table Pays
INSERT INTO Pays (
        NomPays,
        Capitale,
        Continent,
        Superficie,
        Drapeau,
        Langue,
        Devise,
        Monnaie,
        FuseauHoraire
    )
VALUES (
        'France',
        'Paris',
        'Europe',
        643801,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Japon',
        'Tokyo',
        'Asie',
        377972,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Flag_of_Japan.svg/1200px-Flag_of_Japan.svg.png',
        'Japonais',
        'Yen',
        'JPY',
        'UTC+9'
    );
-- Insertion de données dans la table Voitures
INSERT INTO Voitures (
        imgVoiture,
        Info,
        Marque,
        Modele,
        AnneeFabrication,
        Carburant,
        PaysID
    )
VALUES (
        'lien_image_voiture.jpg',
        'Informations sur la voiture',
        'Renault',
        'Clio',
        2020,
        'Essence',
        1
    ),
    (
        'lien_image_voiture.jpg',
        'Informations sur la voiture',
        'Toyota',
        'Corolla',
        2019,
        'Essence',
        2
    );
-- Insertion de données dans la table AvisUtilisateurs
INSERT INTO AvisUtilisateurs (
        Note,
        Commentaire,
        UserID,
        PaysID
    )
VALUES (
        5,
        'Super pays !',
        1,
        1
    ),
    (
        4,
        'Pays très agréable',
        2,
        2
    );
-- Insertion de données dans la table ComparaisonPays
INSERT INTO ComparaisonPays (PaysID_A, PaysID_B)
VALUES (1, 2);