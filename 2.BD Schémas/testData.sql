INSERT INTO Utilisateur (nom) VALUES ("Julien");

INSERT INTO Seance (dateDebut, idUtilisateur) VALUES ("2022-05-03", 1);

INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-05-03 13:40:00.0', 200, 45.78288, 4.874785, 3000, 1, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-05-03 13:40:01.0', 200, 45.78188, 4.874785, 3000, 1, NULL);

# DISTANCE ENTRE LES DEUX POINTS EN HAUT = 140m
