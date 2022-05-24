DROP TABLE IF EXISTS Mesure;
DROP TABLE IF EXISTS Seance;
DROP TABLE IF EXISTS Utilisateur;

CREATE TABLE Utilisateur (
    idUtilisateur tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
    nom VARCHAR(8) NOT NULL,
    age tinyint(8) UNSIGNED,
    poids tinyint(3) UNSIGNED,
    taille tinyint(3) UNSIGNED,
    genre boolean,
    PRIMARY KEY (idUtilisateur)
);

CREATE TABLE Seance (
    idSeance tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
    dateDebut datetime(2) NOT NULL,
    dateFin datetime(2),
    idUtilisateur tinyint(3) UNSIGNED NOT NULL,
    vitesseMoy double UNSIGNED,
    distanceParcourue double UNSIGNED, 
    PRIMARY KEY (idSeance),
    FOREIGN KEY (idUtilisateur) REFERENCES Utilisateur(idUtilisateur)
);

CREATE TABLE Mesure (
    dateMesure datetime(2) NOT NULL,
    freqCardiaque tinyint(3) UNSIGNED NOT NULL,
    latitude double NOT NULL,
    longitude double NOT NULL,
    nbPas SMALLINT(6) UNSIGNED NOT NULL,
    idSeance tinyint(3) UNSIGNED NOT NULL,
    vitesseInstant float(4) UNSIGNED,   
    PRIMARY KEY (dateMesure),
    FOREIGN KEY (idSeance) REFERENCES Seance(idSeance)
);
