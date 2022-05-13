DROP TABLE IF EXISTS Mesure;
DROP TABLE IF EXISTS Seance;
DROP TABLE IF EXISTS Utilisateur;

CREATE TABLE Utilisateur (
    idUtilisateur tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
    login VARCHAR(8) NOT NULL,
    mdpUtilisateur VARCHAR(8) NOT NULL,
    poids tinyint(3) UNSIGNED,
    taille tinyint(3) UNSIGNED,
    PRIMARY KEY (idUtilisateur)
);

CREATE TABLE Seance (
    idSeance tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
    dateDebut datetime(2) NOT NULL,
    dateFin datetime(2),
    idUtilisateur tinyint(3) UNSIGNED NOT NULL,
    PRIMARY KEY (idSeance),
    FOREIGN KEY (idUtilisateur) REFERENCES Utilisateur(idUtilisateur)
);

CREATE TABLE Mesure (
    dateMesure datetime(2) NOT NULL,
    freqCardiaque tinyint(3) UNSIGNED NOT NULL,
    positionX FLOAT(8) NOT NULL,
    positionY FLOAT(8) NOT NULL,
    nbPas SMALLINT(6) UNSIGNED NOT NULL,
    idSeance tinyint(3) UNSIGNED NOT NULL,
    PRIMARY KEY (dateMesure),
    FOREIGN KEY (idSeance) REFERENCES Seance(idSeance)
);
