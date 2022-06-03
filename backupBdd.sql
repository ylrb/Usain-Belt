INSERT INTO G223_A_BD1.Utilisateur (nom, age, poids, taille, genre, idCeinture) 
	VALUES ('Julien', 19, 60, 175, false, NULL);
INSERT INTO G223_A_BD1.Utilisateur (nom, age, poids, taille, genre, idCeinture) 
	VALUES ('Navin', 19, 75, 177, false, NULL);
INSERT INTO G223_A_BD1.Utilisateur (nom, age, poids, taille, genre, idCeinture) 
	VALUES ('Ahmed', 20, 85, 177, false, NULL);
INSERT INTO G223_A_BD1.Utilisateur (nom, age, poids, taille, genre, idCeinture) 
	VALUES ('Yohan', 20, 66, 172, false, NULL);
INSERT INTO G223_A_BD1.Utilisateur (nom, age, poids, taille, genre, idCeinture) 
	VALUES ('Demo', 20, 75, 175, false, NULL);

INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-01 16:58:17.0', '2022-06-01 17:06:40.0', 3, 3.341041454974984, 0.4668177366256714);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-01 21:07:37.0', '2022-06-01 21:15:26.0', 5, 4.38681975610729, 0.5715051293373108);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-01 21:19:46.0', '2022-06-01 21:25:16.0', 5, 2.50883931463415, 0.22997693717479706);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-01 21:46:44.0', '2022-06-01 21:48:39.0', 1, 1.9744069420773052, 0.06307133287191391);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-02 13:45:11.0', '2022-06-02 13:48:35.0', 4, 4.555250791942372, 0.25813087821006775);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-02 13:50:42.0', '2022-06-02 13:52:52.0', 3, 3.700554645978488, 0.1336311399936676);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-02 13:53:56.0', '2022-06-02 13:58:18.0', 2, 4.120197778439704, 0.29985883831977844);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-02 14:01:39.0', '2022-06-02 14:03:50.0', 4, 6.965617369149478, 0.2534710764884949);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-02 14:14:18.0', '2022-06-02 14:18:10.0', 5, 7.591185641699824, 0.48920974135398865);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-02 14:23:06.0', '2022-06-02 14:25:34.0', 1, 1.6907469444983714, 0.06950848549604416);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-03 08:32:50.0', '2022-06-03 08:36:09.0', 3, 3.321195038119752, 0.18358828127384186);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-03 08:51:31.0', '2022-06-03 08:58:34.0', 3, 2.565382389312095, 0.30143243074417114);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-03 09:05:25.0', '2022-06-03 09:12:25.0', 5, 2.4151726279939925, 0.28177013993263245);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-03 09:20:02.0', '2022-06-03 09:21:55.0', 5, 5.565233357184756, 0.1746864914894104);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-03 09:43:08.0', '2022-06-03 09:45:48.0', 5, 4.783837124705315, 0.2126149833202362);
INSERT INTO G223_A_BD1.Seance (dateDebut, dateFin, idUtilisateur, vitesseMoy, distanceParcourue) 
	VALUES ('2022-06-03 09:52:46.0', '2022-06-03 10:00:26.0', 5, 3.536817716515583, 0.45192670822143555);

INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:28.0', 94, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:29.0', 95, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:30.0', 97, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:31.0', 100, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:32.0', 100, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:33.0', 103, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:34.0', 102, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:35.0', 98, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:36.0', 100, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:37.0', 75, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:38.0', 87, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:39.0', 97, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:40.0', 101, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:41.0', 104, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:42.0', 101, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:43.0', 103, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:44.0', 105, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:45.0', 103, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:46.0', 98, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:47.0', 93, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:48.0', 93, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:49.0', 95, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:50.0', 95, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:51.0', 96, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:52.0', 86, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:53.0', 91, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:54.0', 97, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:55.0', 97, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:56.0', 100, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:57.0', 98, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:58.0', 96, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:58:59.0', 72, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:00.0', 82, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:01.0', 94, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:02.0', 72, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:03.0', 84, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:04.0', 93, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:05.0', 92, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:06.0', 92, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:07.0', 92, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:08.0', 96, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:09.0', 103, 45.783052, 4.872448, 80, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:10.0', 100, 45.783052, 4.872448, 88, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:11.0', 102, 45.783052, 4.872448, 89, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:12.0', 104, 45.783052, 4.872448, 90, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:13.0', 106, 45.783052, 4.872448, 92, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:14.0', 106, 45.783052, 4.872448, 93, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:15.0', 93, 45.783052, 4.872448, 95, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:16.0', 107, 45.783052, 4.872448, 96, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:17.0', 110, 45.783052, 4.872448, 98, 19, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:18.0', 111, 45.783052, 4.872452, 100, 19, 1.1158);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:19.0', 83, 45.783052, 4.872455, 101, 19, 0.836852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:20.0', 94, 45.783048, 4.872457, 103, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:21.0', 105, 45.783044, 4.872456, 104, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:22.0', 107, 45.78304, 4.872456, 106, 19, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:23.0', 108, 45.783036, 4.872455, 107, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:24.0', 80, 45.783032, 4.872454, 109, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:25.0', 91, 45.783028, 4.872465, 111, 19, 3.46055);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:26.0', 103, 45.783024, 4.872464, 112, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:27.0', 104, 45.78302, 4.872461, 114, 19, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:28.0', 79, 45.783016, 4.872458, 115, 19, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:29.0', 91, 45.783012, 4.872454, 117, 19, 1.95064);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:30.0', 104, 45.783008, 4.872462, 119, 19, 2.74592);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:31.0', 107, 45.783004, 4.872459, 120, 19, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:32.0', 108, 45.783, 4.872453, 122, 19, 2.31544);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:33.0', 108, 45.782996, 4.872447, 124, 19, 2.31544);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:34.0', 108, 45.782992, 4.87244, 125, 19, 2.52445);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:35.0', 81, 45.782984, 4.872446, 127, 19, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:36.0', 67, 45.78298, 4.872444, 128, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:37.0', 67, 45.782976, 4.872435, 129, 19, 2.97706);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:38.0', 67, 45.782972, 4.872426, 131, 19, 2.97706);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:39.0', 67, 45.782968, 4.872417, 133, 19, 2.97706);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:40.0', 67, 45.782964, 4.872421, 134, 19, 1.95064);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:41.0', 62, 45.78296, 4.87242, 136, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:42.0', 59, 45.782956, 4.872409, 138, 19, 3.46056);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:43.0', 58, 45.782952, 4.872398, 140, 19, 3.46056);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:44.0', 58, 45.782948, 4.872386, 141, 19, 3.71014);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:45.0', 58, 45.782944, 4.872387, 143, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:46.0', 58, 45.78294, 4.872388, 145, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:47.0', 58, 45.782936, 4.872374, 146, 19, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:48.0', 58, 45.782932, 4.87236, 148, 19, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:49.0', 57, 45.782928, 4.872346, 150, 19, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:50.0', 57, 45.782924, 4.872345, 151, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:51.0', 56, 45.78292, 4.872333, 153, 19, 3.71015);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:52.0', 55, 45.782916, 4.872319, 155, 19, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:53.0', 55, 45.782912, 4.872305, 156, 19, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:54.0', 54, 45.782908, 4.87229, 158, 19, 4.47974);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:55.0', 54, 45.782908, 4.872288, 160, 19, 0.557903);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:56.0', 54, 45.782908, 4.872279, 161, 19, 2.51056);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:57.0', 54, 45.782908, 4.872264, 163, 19, 4.18427);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:58.0', 54, 45.782908, 4.872249, 165, 19, 4.18427);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 16:59:59.0', 55, 45.782908, 4.872234, 166, 19, 4.18427);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:00.0', 55, 45.782908, 4.872232, 168, 19, 0.557903);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:01.0', 55, 45.782908, 4.872226, 170, 19, 1.67371);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:02.0', 54, 45.782908, 4.87221, 171, 19, 4.46322);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:03.0', 54, 45.782908, 4.872194, 173, 19, 4.46322);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:04.0', 54, 45.782908, 4.872178, 175, 19, 4.46322);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:05.0', 53, 45.782908, 4.872188, 176, 19, 2.78951);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:06.0', 53, 45.782908, 4.872184, 178, 19, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:07.0', 53, 45.782908, 4.872166, 180, 19, 5.02112);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:08.0', 53, 45.782908, 4.872148, 181, 19, 5.02112);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:09.0', 53, 45.782908, 4.87213, 183, 19, 5.02112);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:10.0', 53, 45.782904, 4.872125, 185, 19, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:11.0', 53, 45.7829, 4.87211, 187, 19, 4.47974);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:12.0', 53, 45.782896, 4.872091, 188, 19, 5.53632);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:13.0', 53, 45.782892, 4.872072, 190, 19, 5.53632);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:14.0', 53, 45.782888, 4.872054, 192, 19, 5.26989);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:15.0', 52, 45.782884, 4.872048, 193, 19, 2.31545);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:16.0', 52, 45.78288, 4.872037, 195, 19, 3.46056);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:17.0', 52, 45.782876, 4.872018, 197, 19, 5.53632);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:18.0', 52, 45.782872, 4.871999, 199, 19, 5.53632);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:19.0', 52, 45.782868, 4.87198, 200, 19, 5.53632);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:20.0', 52, 45.782864, 4.871974, 202, 19, 2.31545);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:21.0', 53, 45.782856, 4.871966, 204, 19, 3.90129);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:22.0', 53, 45.782848, 4.871947, 205, 19, 6.19119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:23.0', 53, 45.78284, 4.871928, 207, 19, 6.19119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:24.0', 53, 45.782832, 4.871909, 209, 19, 6.19119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:25.0', 53, 45.782824, 4.871916, 211, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:26.0', 53, 45.78282, 4.871911, 212, 19, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:27.0', 53, 45.782816, 4.871891, 214, 19, 5.80393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:28.0', 53, 45.782812, 4.871871, 216, 19, 5.80393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:29.0', 53, 45.782808, 4.871851, 217, 19, 5.80393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:30.0', 53, 45.782804, 4.871844, 219, 19, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:31.0', 53, 45.7828, 4.871827, 221, 19, 5.00483);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:33.0', 53, 45.782796, 4.871807, 222, 19, 2.90197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:34.0', 52, 45.782792, 4.871787, 224, 19, 5.80393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:35.0', 52, 45.782788, 4.871767, 226, 19, 5.80393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:36.0', 52, 45.782784, 4.87176, 228, 19, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:37.0', 52, 45.78278, 4.871747, 229, 19, 3.96366);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:38.0', 52, 45.782776, 4.871727, 231, 19, 5.80394);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:39.0', 52, 45.782772, 4.871707, 232, 19, 5.80394);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:40.0', 52, 45.782768, 4.871687, 234, 19, 5.80394);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:41.0', 52, 45.78276, 4.87168, 236, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:42.0', 52, 45.782752, 4.871671, 237, 19, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:43.0', 52, 45.782744, 4.871651, 239, 19, 6.43162);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:44.0', 52, 45.78274, 4.871632, 241, 19, 5.53633);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:45.0', 52, 45.782736, 4.871613, 242, 19, 5.53633);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:46.0', 52, 45.782732, 4.871608, 244, 19, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:47.0', 52, 45.782728, 4.871603, 246, 19, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:48.0', 52, 45.78272, 4.871586, 247, 19, 5.72087);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:49.0', 52, 45.782712, 4.87157, 249, 19, 5.49185);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:50.0', 52, 45.782704, 4.871556, 251, 19, 5.04892);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:51.0', 52, 45.782696, 4.871542, 252, 19, 5.04892);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:52.0', 52, 45.782688, 4.871528, 254, 19, 5.04892);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:53.0', 52, 45.78268, 4.871516, 256, 19, 4.6309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:54.0', 52, 45.782672, 4.871505, 257, 19, 4.43346);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:55.0', 52, 45.78266, 4.871495, 259, 19, 5.5517);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:56.0', 52, 45.782652, 4.871486, 261, 19, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:57.0', 52, 45.782644, 4.871475, 262, 19, 4.43346);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:58.0', 52, 45.782636, 4.871468, 264, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:00:59.0', 52, 45.782628, 4.871462, 266, 19, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:00.0', 52, 45.78262, 4.871457, 268, 19, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:01.0', 52, 45.782612, 4.871452, 269, 19, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:02.0', 52, 45.7826, 4.871443, 271, 19, 5.41691);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:03.0', 52, 45.782588, 4.871439, 273, 19, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:04.0', 52, 45.78258, 4.871436, 274, 19, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:05.0', 52, 45.782572, 4.871433, 276, 19, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:06.0', 52, 45.782564, 4.871431, 278, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:07.0', 52, 45.782556, 4.871423, 279, 19, 3.9013);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:08.0', 52, 45.782548, 4.871422, 281, 19, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:09.0', 52, 45.782536, 4.871421, 283, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:10.0', 52, 45.782524, 4.87142, 285, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:11.0', 52, 45.782512, 4.871419, 286, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:12.0', 52, 45.7825, 4.871418, 288, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:13.0', 51, 45.782492, 4.871418, 290, 19, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:14.0', 51, 45.78248, 4.871419, 292, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:15.0', 51, 45.782468, 4.871421, 293, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:16.0', 52, 45.782456, 4.871423, 295, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:17.0', 52, 45.782444, 4.871422, 297, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:18.0', 52, 45.782432, 4.871424, 298, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:19.0', 52, 45.78242, 4.871425, 300, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:20.0', 52, 45.782412, 4.871426, 302, 19, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:21.0', 52, 45.7824, 4.871428, 303, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:22.0', 52, 45.782388, 4.871426, 305, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:23.0', 52, 45.782376, 4.871429, 307, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:24.0', 52, 45.782364, 4.871432, 308, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:25.0', 52, 45.782352, 4.871435, 310, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:26.0', 52, 45.78234, 4.871438, 312, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:27.0', 53, 45.782332, 4.871436, 314, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:28.0', 53, 45.782324, 4.871439, 316, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:29.0', 53, 45.782316, 4.871442, 317, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:30.0', 53, 45.782308, 4.871445, 319, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:31.0', 53, 45.7823, 4.871448, 321, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:32.0', 53, 45.782288, 4.871451, 322, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:33.0', 52, 45.78228, 4.871454, 324, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:34.0', 52, 45.782268, 4.871456, 326, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:35.0', 52, 45.78226, 4.871458, 328, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:36.0', 52, 45.782252, 4.871461, 329, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:37.0', 52, 45.782244, 4.871463, 331, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:38.0', 52, 45.782236, 4.871466, 333, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:39.0', 52, 45.782228, 4.871468, 335, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:40.0', 52, 45.78222, 4.87147, 336, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:41.0', 52, 45.782212, 4.871472, 338, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:42.0', 53, 45.782204, 4.871474, 340, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:43.0', 54, 45.782196, 4.871476, 342, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:44.0', 54, 45.782184, 4.871479, 343, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:45.0', 54, 45.782176, 4.871482, 345, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:46.0', 54, 45.782168, 4.871485, 347, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:47.0', 55, 45.78216, 4.871486, 348, 19, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:48.0', 53, 45.782152, 4.871489, 350, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:49.0', 53, 45.78214, 4.871492, 352, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:50.0', 53, 45.782128, 4.871495, 354, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:51.0', 53, 45.782116, 4.871498, 355, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:52.0', 53, 45.782104, 4.8715, 357, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:53.0', 60, 45.782096, 4.871504, 359, 19, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:54.0', 60, 45.782088, 4.871508, 360, 19, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:55.0', 85, 45.78208, 4.871512, 362, 19, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:56.0', 99, 45.782072, 4.871517, 364, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:57.0', 99, 45.782064, 4.871518, 366, 19, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:58.0', 97, 45.782056, 4.871523, 367, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:01:59.0', 100, 45.782044, 4.871528, 369, 19, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:00.0', 99, 45.782032, 4.871533, 371, 19, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:01.0', 100, 45.78202, 4.871538, 372, 19, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:02.0', 101, 45.782012, 4.871538, 374, 19, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:03.0', 99, 45.782004, 4.871543, 376, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:04.0', 98, 45.781996, 4.871548, 377, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:05.0', 98, 45.781988, 4.871553, 379, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:06.0', 98, 45.78198, 4.871558, 381, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:07.0', 87, 45.781972, 4.871557, 383, 19, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:08.0', 93, 45.781964, 4.871562, 384, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:09.0', 97, 45.781956, 4.871568, 386, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:10.0', 103, 45.781944, 4.871574, 387, 19, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:11.0', 105, 45.781936, 4.87158, 389, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:12.0', 105, 45.781928, 4.871584, 390, 19, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:13.0', 80, 45.78192, 4.87159, 392, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:14.0', 95, 45.781912, 4.871597, 394, 19, 3.74873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:15.0', 108, 45.781904, 4.871604, 396, 19, 3.74873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:16.0', 115, 45.781896, 4.871611, 397, 19, 3.74873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:17.0', 116, 45.781888, 4.871614, 399, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:18.0', 88, 45.78188, 4.871621, 401, 19, 3.74873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:19.0', 73, 45.781872, 4.871629, 403, 19, 3.90131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:20.0', 64, 45.781864, 4.871637, 404, 19, 3.90131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:21.0', 64, 45.78186, 4.871645, 406, 19, 2.74595);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:22.0', 64, 45.781856, 4.871646, 408, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:23.0', 64, 45.781852, 4.871655, 410, 19, 2.9771);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:24.0', 64, 45.781848, 4.871664, 412, 19, 2.9771);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:25.0', 64, 45.781844, 4.871674, 413, 19, 3.21585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:26.0', 64, 45.78184, 4.871684, 415, 19, 3.21585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:27.0', 64, 45.781836, 4.871683, 417, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:28.0', 64, 45.781832, 4.871694, 418, 19, 3.46061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:29.0', 64, 45.781828, 4.871704, 420, 19, 3.21585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:30.0', 64, 45.781824, 4.871715, 422, 19, 3.46061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:31.0', 64, 45.781824, 4.871726, 424, 19, 3.06852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:32.0', 58, 45.781824, 4.871735, 426, 19, 2.51061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:33.0', 58, 45.781824, 4.871746, 427, 19, 3.06852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:34.0', 58, 45.781824, 4.871757, 429, 19, 3.06852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:35.0', 58, 45.781824, 4.871768, 431, 19, 3.06852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:36.0', 53, 45.781824, 4.87178, 432, 19, 3.34748);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:37.0', 53, 45.781824, 4.871786, 434, 19, 1.67374);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:38.0', 53, 45.781824, 4.871798, 436, 19, 3.34748);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:39.0', 53, 45.781824, 4.87181, 438, 19, 3.34748);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:40.0', 53, 45.781824, 4.871822, 439, 19, 3.34748);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:41.0', 53, 45.781824, 4.871834, 441, 19, 3.34748);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:42.0', 53, 45.781824, 4.871837, 443, 19, 0.83687);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:43.0', 52, 45.781824, 4.87185, 445, 19, 3.62644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:44.0', 52, 45.781824, 4.871863, 446, 19, 3.62644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:45.0', 52, 45.781824, 4.871877, 448, 19, 3.90539);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:46.0', 50, 45.781824, 4.871891, 450, 19, 3.90539);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:47.0', 50, 45.781824, 4.871892, 452, 19, 0.278957);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:48.0', 50, 45.781824, 4.871907, 453, 19, 4.18435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:49.0', 50, 45.781824, 4.871921, 455, 19, 3.90539);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:50.0', 50, 45.781824, 4.871935, 456, 19, 3.90539);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:51.0', 50, 45.781824, 4.871949, 458, 19, 3.90539);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:52.0', 50, 45.78182, 4.871961, 460, 19, 3.7102);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:53.0', 50, 45.781816, 4.871976, 461, 19, 4.47982);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:54.0', 50, 45.781812, 4.87199, 463, 19, 4.22044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:55.0', 50, 45.781808, 4.872004, 465, 19, 4.22044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:56.0', 50, 45.781804, 4.872018, 466, 19, 4.22044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:57.0', 50, 45.7818, 4.872026, 468, 19, 2.74596);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:58.0', 50, 45.781792, 4.872039, 470, 19, 4.83643);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:02:59.0', 50, 45.781784, 4.872052, 472, 19, 4.83643);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:00.0', 50, 45.78178, 4.872065, 473, 19, 3.96372);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:01.0', 50, 45.781776, 4.872078, 475, 19, 3.96372);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:02.0', 50, 45.781772, 4.872083, 476, 19, 2.1226);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:03.0', 50, 45.781768, 4.872096, 478, 19, 3.96372);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:04.0', 50, 45.78176, 4.872109, 479, 19, 4.83643);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:05.0', 50, 45.781752, 4.872122, 480, 19, 4.83643);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:06.0', 50, 45.781744, 4.872135, 480, 19, 4.83643);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:07.0', 50, 45.781736, 4.872137, 480, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:08.0', 50, 45.781728, 4.872149, 480, 19, 4.63094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:09.0', 50, 45.78172, 4.872161, 480, 19, 4.63094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:10.0', 50, 45.781712, 4.872173, 480, 19, 4.63094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:11.0', 50, 45.781704, 4.872184, 480, 19, 4.43349);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:12.0', 50, 45.7817, 4.872194, 480, 19, 3.21585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:13.0', 51, 45.781696, 4.872204, 480, 19, 3.21585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:14.0', 51, 45.781692, 4.872214, 487, 19, 3.21585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:15.0', 51, 45.781688, 4.872224, 489, 19, 3.21585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:16.0', 51, 45.781684, 4.872235, 491, 19, 3.46062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:17.0', 51, 45.78168, 4.872242, 492, 19, 2.52449);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:18.0', 51, 45.781676, 4.872253, 494, 19, 3.46062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:19.0', 51, 45.781672, 4.872264, 496, 19, 3.46062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:20.0', 51, 45.781664, 4.872275, 497, 19, 4.43349);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:21.0', 51, 45.781656, 4.872286, 499, 19, 4.4335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:22.0', 51, 45.781648, 4.872291, 501, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:23.0', 51, 45.78164, 4.872304, 502, 19, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:24.0', 51, 45.781632, 4.872317, 504, 19, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:25.0', 51, 45.781624, 4.87233, 506, 19, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:26.0', 50, 45.78162, 4.872344, 507, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:27.0', 50, 45.781616, 4.872346, 509, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:28.0', 49, 45.781612, 4.87236, 511, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:29.0', 49, 45.781608, 4.872374, 512, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:30.0', 49, 45.781604, 4.872388, 514, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:31.0', 49, 45.7816, 4.872402, 516, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:32.0', 49, 45.781596, 4.872414, 517, 19, 3.71022);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:33.0', 49, 45.781592, 4.872428, 519, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:34.0', 49, 45.781588, 4.872443, 520, 19, 4.47984);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:35.0', 49, 45.781584, 4.872458, 522, 19, 4.47984);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:36.0', 49, 45.78158, 4.872472, 524, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:37.0', 49, 45.781576, 4.87248, 525, 19, 2.74596);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:38.0', 49, 45.781572, 4.872494, 527, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:39.0', 49, 45.781568, 4.872508, 529, 19, 4.22045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:40.0', 49, 45.781564, 4.872522, 530, 19, 4.22046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:41.0', 49, 45.78156, 4.872536, 532, 19, 4.22046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:42.0', 49, 45.781556, 4.872541, 533, 19, 2.1226);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:43.0', 49, 45.781552, 4.872555, 535, 19, 4.22046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:44.0', 49, 45.781548, 4.872568, 537, 19, 3.96373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:45.0', 49, 45.781548, 4.872581, 538, 19, 3.62646);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:46.0', 49, 45.781548, 4.872595, 540, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:47.0', 49, 45.781548, 4.872597, 542, 19, 0.557916);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:48.0', 49, 45.781548, 4.872611, 543, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:49.0', 49, 45.781548, 4.872626, 545, 19, 4.18437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:50.0', 50, 45.781548, 4.87264, 547, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:51.0', 50, 45.781548, 4.872654, 548, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:52.0', 50, 45.781548, 4.872665, 550, 19, 3.06854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:53.0', 51, 45.781548, 4.872679, 551, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:54.0', 51, 45.781548, 4.872693, 553, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:55.0', 51, 45.781548, 4.872707, 555, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:56.0', 51, 45.781552, 4.872721, 556, 19, 4.22046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:57.0', 51, 45.781552, 4.872729, 558, 19, 2.23166);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:58.0', 51, 45.781552, 4.872743, 560, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:03:59.0', 51, 45.781552, 4.872757, 561, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:00.0', 51, 45.781552, 4.872771, 563, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:01.0', 51, 45.781552, 4.872785, 565, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:02.0', 51, 45.781552, 4.87279, 566, 19, 1.39479);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:03.0', 51, 45.781552, 4.872805, 568, 19, 4.18437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:04.0', 51, 45.781552, 4.872819, 570, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:05.0', 51, 45.781552, 4.872833, 572, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:06.0', 51, 45.781552, 4.872847, 573, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:07.0', 54, 45.781552, 4.872849, 575, 19, 0.557916);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:08.0', 54, 45.781552, 4.872863, 577, 19, 3.90541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:09.0', 54, 45.781552, 4.872878, 578, 19, 4.18437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:10.0', 54, 45.781556, 4.872892, 580, 19, 4.22046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:11.0', 54, 45.78156, 4.872906, 582, 19, 4.22046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:12.0', 54, 45.781564, 4.872917, 583, 19, 3.46062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:13.0', 54, 45.781568, 4.87293, 585, 19, 3.96373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:14.0', 54, 45.781568, 4.872941, 587, 19, 3.06854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:15.0', 54, 45.781568, 4.872952, 588, 19, 3.06854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:16.0', 54, 45.781568, 4.872962, 590, 19, 2.78958);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:17.0', 54, 45.781568, 4.872971, 592, 19, 2.51062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:18.0', 54, 45.781568, 4.87298, 594, 19, 2.51062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:19.0', 54, 45.781568, 4.872989, 595, 19, 2.51062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:20.0', 54, 45.781568, 4.872997, 597, 19, 2.23166);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:21.0', 54, 45.781568, 4.873005, 599, 19, 2.23166);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:22.0', 54, 45.781568, 4.873011, 600, 19, 1.67375);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:23.0', 54, 45.781568, 4.873018, 602, 19, 1.95271);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:24.0', 54, 45.781568, 4.873024, 604, 19, 1.67375);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:25.0', 54, 45.781568, 4.873029, 605, 19, 1.39479);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:26.0', 54, 45.781568, 4.873046, 607, 19, 4.74229);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:27.0', 54, 45.781568, 4.87305, 608, 19, 1.11583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:28.0', 54, 45.781572, 4.873053, 610, 19, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:29.0', 45, 45.781576, 4.873056, 612, 19, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:30.0', 45, 45.78158, 4.873058, 613, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:31.0', 45, 45.781584, 4.873073, 615, 19, 4.47984);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:32.0', 45, 45.781588, 4.873075, 617, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:33.0', 48, 45.781592, 4.873075, 618, 19, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:34.0', 48, 45.781596, 4.873075, 620, 19, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:35.0', 48, 45.7816, 4.873075, 622, 19, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:36.0', 48, 45.781604, 4.873087, 624, 19, 3.71022);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:37.0', 51, 45.781608, 4.873088, 625, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:38.0', 51, 45.781616, 4.873086, 627, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:39.0', 51, 45.781624, 4.873084, 628, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:40.0', 50, 45.781632, 4.873082, 630, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:41.0', 50, 45.781636, 4.873093, 632, 19, 3.46062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:42.0', 50, 45.78164, 4.873094, 633, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:43.0', 50, 45.781644, 4.873092, 635, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:44.0', 50, 45.781648, 4.87309, 637, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:45.0', 50, 45.781652, 4.873088, 638, 19, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:46.0', 50, 45.781656, 4.873098, 640, 19, 3.21586);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:47.0', 50, 45.78166, 4.873099, 642, 19, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:48.0', 50, 45.781664, 4.873096, 643, 19, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:49.0', 50, 45.781672, 4.873093, 645, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:50.0', 50, 45.78168, 4.87309, 647, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:51.0', 50, 45.781688, 4.873087, 648, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:52.0', 50, 45.781696, 4.873084, 650, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:53.0', 50, 45.781704, 4.873082, 652, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:54.0', 50, 45.781712, 4.87308, 653, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:55.0', 50, 45.781716, 4.873077, 655, 19, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:56.0', 50, 45.781724, 4.873087, 656, 19, 4.2452);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:57.0', 50, 45.781732, 4.873084, 658, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:58.0', 50, 45.78174, 4.87308, 660, 19, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:04:59.0', 50, 45.781748, 4.873077, 662, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:00.0', 50, 45.781756, 4.873074, 663, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:01.0', 50, 45.781764, 4.873083, 665, 19, 4.06733);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:02.0', 50, 45.781772, 4.873081, 666, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:03.0', 50, 45.781784, 4.873078, 668, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:04.0', 50, 45.781796, 4.873074, 670, 19, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:05.0', 50, 45.781804, 4.87307, 671, 19, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:06.0', 50, 45.781812, 4.873079, 673, 19, 4.06733);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:07.0', 50, 45.78182, 4.873077, 675, 19, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:08.0', 50, 45.781828, 4.873072, 676, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:09.0', 50, 45.781836, 4.873067, 678, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:10.0', 50, 45.781844, 4.873062, 680, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:11.0', 50, 45.781852, 4.87307, 681, 19, 3.90131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:12.0', 52, 45.78186, 4.873065, 683, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:13.0', 52, 45.781872, 4.873059, 685, 19, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:14.0', 52, 45.78188, 4.873053, 686, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:15.0', 52, 45.781888, 4.873047, 688, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:16.0', 53, 45.781896, 4.873054, 690, 19, 3.74873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:17.0', 53, 45.781904, 4.87305, 691, 19, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:18.0', 51, 45.781912, 4.873044, 693, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:19.0', 51, 45.78192, 4.873038, 695, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:20.0', 51, 45.781928, 4.873032, 696, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:21.0', 51, 45.78194, 4.873039, 698, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:22.0', 51, 45.781952, 4.873036, 700, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:23.0', 51, 45.78196, 4.87303, 701, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:24.0', 51, 45.781968, 4.873024, 703, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:25.0', 51, 45.781976, 4.873018, 705, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:26.0', 51, 45.781984, 4.873026, 706, 19, 3.90131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:27.0', 51, 45.781992, 4.873023, 708, 19, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:28.0', 51, 45.782, 4.873018, 710, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:29.0', 51, 45.782012, 4.873013, 711, 19, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:30.0', 51, 45.782024, 4.873008, 713, 19, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:31.0', 51, 45.782036, 4.873015, 715, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:32.0', 51, 45.782044, 4.87301, 716, 19, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:33.0', 51, 45.782052, 4.873004, 718, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:34.0', 51, 45.78206, 4.872998, 720, 19, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:35.0', 51, 45.782072, 4.872992, 721, 19, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:36.0', 51, 45.782084, 4.872998, 723, 19, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:37.0', 51, 45.782096, 4.872994, 725, 19, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:38.0', 52, 45.782108, 4.872985, 726, 19, 5.41692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:39.0', 52, 45.78212, 4.872975, 728, 19, 5.55172);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:40.0', 52, 45.782132, 4.872965, 730, 19, 5.55172);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:41.0', 52, 45.782144, 4.872967, 732, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:42.0', 52, 45.782156, 4.872964, 733, 19, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:43.0', 52, 45.782168, 4.872952, 735, 19, 5.85196);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:44.0', 52, 45.78218, 4.87294, 737, 19, 5.85196);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:45.0', 52, 45.782196, 4.872929, 738, 19, 7.09758);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:46.0', 52, 45.782208, 4.872931, 740, 19, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:47.0', 52, 45.78222, 4.87293, 742, 19, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:48.0', 52, 45.782232, 4.872918, 743, 19, 5.85196);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:49.0', 52, 45.782248, 4.872907, 745, 19, 7.09758);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:50.0', 52, 45.782264, 4.872896, 747, 19, 7.09758);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:51.0', 52, 45.78228, 4.872886, 749, 19, 6.98151);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:52.0', 52, 45.782292, 4.872876, 750, 19, 5.55171);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:53.0', 53, 45.782308, 4.872867, 752, 19, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:54.0', 53, 45.782324, 4.872859, 754, 19, 6.77791);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:55.0', 53, 45.78234, 4.872851, 755, 19, 6.77791);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:56.0', 53, 45.782356, 4.872843, 757, 19, 6.77791);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:57.0', 53, 45.782368, 4.872836, 759, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:58.0', 53, 45.78238, 4.872829, 760, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:05:59.0', 53, 45.782396, 4.872822, 762, 19, 6.69125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:00.0', 53, 45.782412, 4.872815, 764, 19, 6.69125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:01.0', 53, 45.782428, 4.872821, 765, 19, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:02.0', 53, 45.782444, 4.872815, 767, 19, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:03.0', 53, 45.782456, 4.872808, 769, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:04.0', 53, 45.782468, 4.872801, 770, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:05.0', 53, 45.78248, 4.872795, 772, 19, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:06.0', 53, 45.782496, 4.872802, 774, 19, 6.69125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:07.0', 52, 45.782512, 4.872797, 775, 19, 6.55021);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:08.0', 52, 45.782524, 4.872791, 777, 19, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:09.0', 52, 45.782536, 4.872785, 779, 19, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:10.0', 52, 45.782548, 4.872778, 780, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:11.0', 52, 45.78256, 4.872784, 782, 19, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:12.0', 52, 45.782572, 4.872778, 784, 19, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:13.0', 52, 45.782584, 4.87277, 785, 19, 5.2934);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:14.0', 52, 45.782596, 4.872763, 787, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:15.0', 52, 45.782604, 4.872756, 788, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:16.0', 52, 45.782612, 4.872762, 790, 19, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:17.0', 52, 45.782624, 4.872758, 792, 19, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:18.0', 52, 45.782636, 4.872751, 793, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:19.0', 52, 45.782648, 4.872744, 795, 19, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:20.0', 52, 45.78266, 4.872737, 797, 19, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:21.0', 52, 45.782672, 4.872743, 798, 19, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:22.0', 52, 45.78268, 4.87274, 800, 19, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:23.0', 51, 45.782688, 4.872733, 801, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:24.0', 51, 45.782696, 4.872726, 803, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:25.0', 51, 45.782704, 4.872719, 804, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:26.0', 51, 45.782712, 4.872725, 806, 19, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:27.0', 51, 45.78272, 4.872722, 808, 19, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:28.0', 51, 45.782732, 4.872715, 809, 19, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:29.0', 51, 45.782744, 4.872708, 811, 19, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:30.0', 51, 45.782756, 4.872701, 812, 19, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:31.0', 52, 45.782764, 4.872707, 812, 19, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:32.0', 52, 45.782772, 4.8727, 812, 19, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:33.0', 52, 45.78278, 4.872692, 812, 19, 3.90129);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:34.0', 52, 45.782788, 4.872684, 812, 19, 3.90129);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:35.0', 52, 45.782796, 4.872675, 812, 19, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:36.0', 52, 45.782804, 4.872678, 812, 19, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 17:06:37.0', 52, 45.782812, 4.872673, 812, 19, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:46.0', 89, 45.780532, 4.874111, 30, 21, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:47.0', 91, 45.780532, 4.874111, 31, 21, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:48.0', 91, 45.780532, 4.87411, 33, 21, 0.278963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:49.0', 87, 45.780532, 4.874122, 35, 21, 3.34756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:50.0', 85, 45.780532, 4.874121, 36, 21, 0.278963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:51.0', 90, 45.780532, 4.874119, 38, 21, 0.557926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:52.0', 94, 45.780532, 4.874117, 40, 21, 0.557926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:53.0', 94, 45.780532, 4.874115, 42, 21, 0.557926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:54.0', 90, 45.780536, 4.874126, 43, 21, 3.46067);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:55.0', 88, 45.78054, 4.874125, 45, 21, 1.62414);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:56.0', 92, 45.780544, 4.874122, 47, 21, 1.80565);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:57.0', 89, 45.780548, 4.874119, 49, 21, 1.80565);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:58.0', 89, 45.780552, 4.874116, 50, 21, 1.80565);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:07:59.0', 85, 45.780556, 4.874126, 52, 21, 3.2159);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:00.0', 83, 45.780564, 4.874125, 54, 21, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:01.0', 83, 45.780572, 4.874121, 56, 21, 3.38897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:02.0', 81, 45.78058, 4.874117, 58, 21, 3.38897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:03.0', 78, 45.780588, 4.874113, 59, 21, 3.38897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:04.0', 78, 45.780596, 4.874122, 61, 21, 4.06736);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:05.0', 75, 45.7806, 4.874121, 63, 21, 1.62414);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:06.0', 76, 45.780604, 4.874116, 65, 21, 2.12262);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:07.0', 78, 45.780608, 4.874111, 67, 21, 2.12262);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:08.0', 83, 45.780616, 4.874107, 69, 21, 3.38897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:09.0', 87, 45.780624, 4.874115, 71, 21, 3.90134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:10.0', 88, 45.780632, 4.87411, 72, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:11.0', 85, 45.78064, 4.874105, 74, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:12.0', 87, 45.780648, 4.8741, 76, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:13.0', 86, 45.780656, 4.874095, 78, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:14.0', 82, 45.780664, 4.874103, 79, 21, 3.90134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:15.0', 85, 45.780672, 4.874099, 81, 21, 3.38897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:16.0', 81, 45.78068, 4.874094, 83, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:17.0', 87, 45.780688, 4.874089, 85, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:18.0', 91, 45.780696, 4.874084, 87, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:19.0', 87, 45.780704, 4.874092, 88, 21, 3.90134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:20.0', 90, 45.780712, 4.874089, 90, 21, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:21.0', 86, 45.78072, 4.874084, 92, 21, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:22.0', 88, 45.780728, 4.874078, 94, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:23.0', 88, 45.780736, 4.874072, 95, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:24.0', 88, 45.780748, 4.874079, 97, 21, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:25.0', 87, 45.78076, 4.874076, 99, 21, 4.87241);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:26.0', 91, 45.780768, 4.874069, 101, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:27.0', 94, 45.780776, 4.874063, 103, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:28.0', 95, 45.780784, 4.874057, 105, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:29.0', 96, 45.780792, 4.874063, 106, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:30.0', 93, 45.7808, 4.874057, 108, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:31.0', 96, 45.780808, 4.87405, 110, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:32.0', 96, 45.780816, 4.874044, 112, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:33.0', 97, 45.780824, 4.874038, 114, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:34.0', 94, 45.780832, 4.874045, 116, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:35.0', 98, 45.780836, 4.87404, 117, 21, 2.12261);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:36.0', 100, 45.78084, 4.874034, 119, 21, 2.31549);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:37.0', 101, 45.780848, 4.874028, 121, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:38.0', 102, 45.780856, 4.874022, 123, 21, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:39.0', 102, 45.780864, 4.874029, 125, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:40.0', 103, 45.780872, 4.874025, 127, 21, 3.38897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:41.0', 103, 45.78088, 4.874018, 128, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:42.0', 103, 45.780888, 4.874011, 130, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:43.0', 98, 45.780896, 4.874004, 132, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:44.0', 100, 45.780908, 4.874009, 134, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:45.0', 96, 45.78092, 4.874006, 136, 21, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:46.0', 96, 45.780928, 4.873996, 138, 21, 4.24522);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:47.0', 92, 45.780936, 4.873986, 139, 21, 4.24522);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:48.0', 89, 45.780944, 4.873977, 141, 21, 4.06735);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:49.0', 89, 45.780956, 4.873981, 143, 21, 4.92799);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:50.0', 91, 45.780968, 4.873973, 145, 21, 5.29343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:51.0', 88, 45.78098, 4.873965, 147, 21, 5.29343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:52.0', 88, 45.780992, 4.873957, 149, 21, 5.29343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:53.0', 85, 45.781, 4.873949, 150, 21, 3.90133);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:54.0', 84, 45.781012, 4.873954, 152, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:55.0', 87, 45.781024, 4.873947, 154, 21, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:56.0', 87, 45.781036, 4.87394, 156, 21, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:57.0', 92, 45.781048, 4.873933, 158, 21, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:58.0', 92, 45.78106, 4.873926, 159, 21, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:08:59.0', 87, 45.781072, 4.873932, 161, 21, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:00.0', 84, 45.781084, 4.873926, 163, 21, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:01.0', 85, 45.781096, 4.873919, 165, 21, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:02.0', 87, 45.781108, 4.873913, 166, 21, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:03.0', 88, 45.78112, 4.873907, 167, 21, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:04.0', 89, 45.781132, 4.873913, 169, 21, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:05.0', 87, 45.781144, 4.873908, 171, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:06.0', 87, 45.781156, 4.8739, 173, 21, 5.29343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:07.0', 84, 45.781164, 4.873892, 175, 21, 3.90133);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:08.0', 83, 45.781172, 4.873883, 177, 21, 4.06734);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:09.0', 83, 45.78118, 4.873887, 179, 21, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:10.0', 84, 45.781188, 4.87388, 180, 21, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:11.0', 84, 45.781196, 4.873869, 182, 21, 4.43351);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:12.0', 82, 45.781204, 4.873858, 184, 21, 4.43351);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:13.0', 86, 45.781216, 4.873847, 186, 21, 5.69702);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:14.0', 86, 45.781228, 4.873848, 187, 21, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:15.0', 85, 45.78124, 4.873843, 189, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:16.0', 89, 45.781248, 4.87383, 191, 21, 4.83646);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:17.0', 92, 45.781256, 4.873817, 193, 21, 4.83645);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:18.0', 92, 45.781264, 4.873804, 195, 21, 4.83645);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:19.0', 88, 45.781272, 4.873803, 197, 21, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:20.0', 86, 45.78128, 4.8738, 198, 21, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:21.0', 87, 45.781288, 4.873785, 200, 21, 5.26774);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:22.0', 89, 45.781296, 4.87377, 202, 21, 5.26774);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:23.0', 85, 45.781304, 4.873756, 204, 21, 5.049);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:24.0', 84, 45.781312, 4.873767, 206, 21, 4.43351);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:25.0', 86, 45.781316, 4.873766, 208, 21, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:26.0', 83, 45.78132, 4.87375, 209, 21, 4.74146);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:27.0', 86, 45.781324, 4.873734, 211, 21, 4.74146);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:28.0', 84, 45.781328, 4.873718, 213, 21, 4.74146);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:29.0', 84, 45.781332, 4.873715, 215, 21, 1.80565);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:30.0', 81, 45.781336, 4.873701, 217, 21, 4.22047);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:31.0', 80, 45.781344, 4.873684, 219, 21, 5.72097);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:32.0', 82, 45.781352, 4.873667, 221, 21, 5.72096);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:33.0', 85, 45.78136, 4.87365, 222, 21, 5.72096);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:34.0', 84, 45.781368, 4.873646, 224, 21, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:35.0', 87, 45.781376, 4.873636, 226, 21, 4.24521);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:36.0', 86, 45.781384, 4.873618, 228, 21, 5.95425);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:37.0', 86, 45.781392, 4.873601, 229, 21, 5.72096);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:38.0', 82, 45.781396, 4.873584, 231, 21, 5.00494);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:39.0', 82, 45.7814, 4.87358, 233, 21, 1.95066);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:40.0', 86, 45.781404, 4.873573, 235, 21, 2.5245);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:41.0', 86, 45.781408, 4.873556, 236, 21, 5.00494);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:42.0', 85, 45.781412, 4.87354, 238, 21, 4.74146);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:43.0', 87, 45.78142, 4.873524, 240, 21, 5.49194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:44.0', 88, 45.781428, 4.873521, 242, 21, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:45.0', 89, 45.781436, 4.873517, 243, 21, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:46.0', 85, 45.781444, 4.873501, 245, 21, 5.49194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:47.0', 86, 45.781452, 4.873486, 247, 21, 5.26773);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:48.0', 88, 45.78146, 4.873471, 249, 21, 5.26773);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:49.0', 88, 45.781468, 4.873469, 251, 21, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:50.0', 86, 45.781476, 4.873456, 253, 21, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:51.0', 89, 45.781484, 4.873442, 254, 21, 5.04899);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:52.0', 89, 45.781492, 4.873429, 256, 21, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:53.0', 87, 45.7815, 4.873416, 258, 21, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:54.0', 91, 45.781508, 4.873415, 260, 21, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:55.0', 87, 45.781516, 4.873404, 262, 21, 4.4335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:56.0', 89, 45.781524, 4.87339, 263, 21, 5.04898);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:57.0', 91, 45.781532, 4.873377, 265, 21, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:58.0', 88, 45.78154, 4.873364, 267, 21, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:09:59.0', 89, 45.781552, 4.873364, 269, 21, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:00.0', 90, 45.78156, 4.873356, 271, 21, 3.90132);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:01.0', 88, 45.781568, 4.873342, 272, 21, 5.04898);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:02.0', 88, 45.781576, 4.873329, 274, 21, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:03.0', 86, 45.781584, 4.873316, 276, 21, 4.83644);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:04.0', 89, 45.781596, 4.873318, 278, 21, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:05.0', 92, 45.781608, 4.873312, 280, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:06.0', 92, 45.78162, 4.873301, 282, 21, 5.697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:07.0', 89, 45.781632, 4.87329, 283, 21, 5.697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:08.0', 91, 45.781644, 4.873281, 285, 21, 5.41693);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:09.0', 91, 45.781656, 4.873272, 287, 21, 5.41693);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:10.0', 87, 45.781668, 4.873263, 289, 21, 5.41693);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:11.0', 88, 45.78168, 4.873255, 291, 21, 5.29342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:12.0', 88, 45.781692, 4.873246, 293, 21, 5.41693);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:13.0', 85, 45.781704, 4.873238, 295, 21, 5.29342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:14.0', 86, 45.781716, 4.873243, 296, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:15.0', 89, 45.781728, 4.873235, 298, 21, 5.29342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:16.0', 91, 45.78174, 4.873227, 300, 21, 5.29342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:17.0', 92, 45.781752, 4.873219, 302, 21, 5.29342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:18.0', 94, 45.781764, 4.873212, 304, 21, 5.18199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:19.0', 91, 45.781776, 4.873218, 306, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:20.0', 93, 45.781792, 4.873211, 307, 21, 6.69126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:21.0', 93, 45.781804, 4.873203, 309, 21, 5.29341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:22.0', 93, 45.781816, 4.873196, 311, 21, 5.18199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:23.0', 89, 45.781828, 4.873189, 313, 21, 5.18199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:24.0', 90, 45.78184, 4.873195, 315, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:25.0', 86, 45.781856, 4.873189, 317, 21, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:26.0', 83, 45.781872, 4.873182, 319, 21, 6.69126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:27.0', 88, 45.781884, 4.873176, 320, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:28.0', 89, 45.781896, 4.87317, 322, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:29.0', 92, 45.781908, 4.873177, 324, 21, 5.18199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:30.0', 88, 45.781924, 4.873171, 326, 21, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:31.0', 85, 45.78194, 4.873165, 328, 21, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:32.0', 85, 45.781956, 4.873159, 330, 21, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:33.0', 84, 45.781968, 4.873154, 331, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:34.0', 81, 45.78198, 4.873149, 333, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:35.0', 85, 45.781992, 4.873144, 335, 21, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:36.0', 85, 45.782008, 4.87314, 337, 21, 6.49654);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:37.0', 84, 45.782024, 4.873136, 339, 21, 6.49654);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:38.0', 81, 45.78204, 4.873132, 341, 21, 6.49654);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:39.0', 78, 45.782052, 4.87314, 343, 21, 5.29341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:40.0', 78, 45.782064, 4.873136, 344, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:41.0', 78, 45.782076, 4.87313, 346, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:42.0', 85, 45.782088, 4.873124, 348, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:43.0', 81, 45.782104, 4.873117, 350, 21, 6.69126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:44.0', 86, 45.78212, 4.873124, 352, 21, 6.69126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:45.0', 86, 45.782132, 4.87312, 354, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:46.0', 86, 45.782144, 4.873114, 355, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:47.0', 89, 45.782156, 4.873108, 357, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:48.0', 89, 45.782168, 4.873103, 359, 21, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:49.0', 87, 45.78218, 4.873099, 361, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:50.0', 83, 45.782196, 4.873094, 363, 21, 6.55021);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:51.0', 80, 45.782208, 4.873089, 365, 21, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:52.0', 80, 45.78222, 4.873085, 366, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:53.0', 80, 45.782232, 4.873081, 368, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:54.0', 78, 45.782244, 4.873077, 370, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:55.0', 76, 45.782256, 4.873073, 372, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:56.0', 74, 45.782268, 4.87307, 374, 21, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:57.0', 80, 45.782284, 4.873067, 376, 21, 6.45448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:58.0', 83, 45.782296, 4.873064, 377, 21, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:10:59.0', 86, 45.782308, 4.873073, 379, 21, 5.41692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:00.0', 86, 45.78232, 4.87307, 381, 21, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:01.0', 86, 45.782332, 4.873064, 383, 21, 5.08344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:02.0', 89, 45.782344, 4.873058, 385, 21, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:03.0', 89, 45.782356, 4.873052, 386, 21, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:04.0', 85, 45.782364, 4.873059, 388, 21, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:05.0', 82, 45.782372, 4.873056, 390, 21, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:06.0', 81, 45.78238, 4.873049, 392, 21, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:07.0', 84, 45.782388, 4.873043, 394, 21, 3.61128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:08.0', 86, 45.7824, 4.873037, 395, 21, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:09.0', 86, 45.782412, 4.873043, 397, 21, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:10.0', 90, 45.782424, 4.873037, 399, 21, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:11.0', 92, 45.782436, 4.87303, 401, 21, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:12.0', 92, 45.782444, 4.873022, 403, 21, 3.9013);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:13.0', 93, 45.782452, 4.873014, 404, 21, 3.9013);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:14.0', 93, 45.78246, 4.873018, 406, 21, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:15.0', 90, 45.782468, 4.873013, 408, 21, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:16.0', 92, 45.782476, 4.873006, 410, 21, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:17.0', 92, 45.782488, 4.872999, 411, 21, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:18.0', 87, 45.7825, 4.872993, 413, 21, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:19.0', 86, 45.782512, 4.873001, 415, 21, 5.2934);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:20.0', 86, 45.78252, 4.872997, 417, 21, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:21.0', 86, 45.782528, 4.872994, 419, 21, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:22.0', 86, 45.782536, 4.872992, 421, 21, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:23.0', 86, 45.782544, 4.872991, 422, 21, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:24.0', 87, 45.782552, 4.872991, 424, 21, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:25.0', 89, 45.78256, 4.872988, 426, 21, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:26.0', 90, 45.782568, 4.872989, 428, 21, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:27.0', 93, 45.782576, 4.872991, 429, 21, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:28.0', 94, 45.782584, 4.872993, 431, 21, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:29.0', 91, 45.782592, 4.872996, 433, 21, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:30.0', 91, 45.782596, 4.872997, 435, 21, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:31.0', 91, 45.782604, 4.873001, 437, 21, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:32.0', 91, 45.782612, 4.873006, 439, 21, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:33.0', 90, 45.78262, 4.873011, 441, 21, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:34.0', 92, 45.782628, 4.873017, 442, 21, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:35.0', 92, 45.782636, 4.873017, 444, 21, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:36.0', 88, 45.782644, 4.873024, 446, 21, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:37.0', 86, 45.782652, 4.873031, 448, 21, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:38.0', 86, 45.78266, 4.873039, 449, 21, 3.9013);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:39.0', 83, 45.782668, 4.873047, 451, 21, 3.9013);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:40.0', 82, 45.782676, 4.873045, 453, 21, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:41.0', 87, 45.78268, 4.873055, 455, 21, 3.21581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:42.0', 87, 45.782684, 4.873066, 457, 21, 3.46057);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:43.0', 84, 45.782688, 4.873077, 459, 21, 3.46057);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:44.0', 81, 45.782692, 4.873076, 460, 21, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:45.0', 81, 45.782696, 4.873073, 462, 21, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:46.0', 87, 45.7827, 4.873087, 464, 21, 4.22038);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:47.0', 89, 45.782704, 4.8731, 465, 21, 3.96366);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:48.0', 92, 45.782708, 4.873113, 467, 21, 3.96366);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:49.0', 88, 45.782716, 4.873126, 469, 21, 4.83638);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:50.0', 87, 45.782724, 4.873137, 471, 21, 4.43345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:51.0', 89, 45.782732, 4.873149, 473, 21, 4.6309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:52.0', 90, 45.78274, 4.87316, 474, 21, 4.43345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:53.0', 92, 45.782748, 4.873171, 476, 21, 4.43345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:54.0', 94, 45.782756, 4.873181, 478, 21, 4.24516);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:55.0', 94, 45.78276, 4.873189, 480, 21, 2.74593);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:56.0', 94, 45.782768, 4.873199, 482, 21, 4.24516);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:57.0', 95, 45.782776, 4.873208, 483, 21, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:58.0', 97, 45.782784, 4.873217, 485, 21, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:11:59.0', 97, 45.782792, 4.873226, 487, 21, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:00.0', 93, 45.7828, 4.873232, 489, 21, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:01.0', 95, 45.782808, 4.873242, 491, 21, 4.24516);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:02.0', 91, 45.782816, 4.873253, 493, 21, 4.43345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:03.0', 91, 45.782824, 4.873264, 494, 21, 4.43345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:04.0', 90, 45.782832, 4.873274, 496, 21, 4.24516);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:05.0', 93, 45.782836, 4.873277, 498, 21, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:06.0', 93, 45.78284, 4.873289, 500, 21, 3.71015);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:07.0', 94, 45.782844, 4.873301, 502, 21, 3.71015);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:08.0', 95, 45.782848, 4.873313, 504, 21, 3.71015);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:09.0', 97, 45.782856, 4.873325, 505, 21, 4.6309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:10.0', 97, 45.782864, 4.873334, 507, 21, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:11.0', 98, 45.782872, 4.873346, 509, 21, 4.6309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:12.0', 95, 45.78288, 4.873358, 511, 21, 4.63089);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:13.0', 90, 45.782888, 4.873371, 513, 21, 4.83638);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:14.0', 90, 45.782896, 4.873384, 515, 21, 4.83638);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:15.0', 87, 45.782904, 4.87339, 516, 21, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:16.0', 85, 45.782912, 4.873403, 518, 21, 4.83637);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:17.0', 85, 45.782916, 4.873417, 520, 21, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:18.0', 81, 45.78292, 4.87343, 522, 21, 3.96365);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:19.0', 81, 45.782924, 4.873444, 524, 21, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:20.0', 86, 45.782928, 4.873447, 526, 21, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:21.0', 86, 45.782932, 4.873461, 527, 21, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:22.0', 83, 45.782936, 4.873476, 529, 21, 4.47974);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:23.0', 80, 45.78294, 4.87349, 531, 21, 4.22037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:24.0', 80, 45.782948, 4.873504, 533, 21, 5.04891);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:25.0', 85, 45.782956, 4.873504, 535, 21, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:26.0', 85, 45.782964, 4.873518, 536, 21, 5.04891);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:27.0', 82, 45.782976, 4.873532, 538, 21, 6.18801);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:28.0', 81, 45.782988, 4.873546, 540, 21, 6.18801);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:29.0', 81, 45.783, 4.87356, 542, 21, 6.18801);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:30.0', 78, 45.783008, 4.873571, 544, 21, 4.43344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:31.0', 78, 45.783016, 4.873586, 546, 21, 5.26764);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:32.0', 80, 45.783024, 4.873601, 547, 21, 5.26764);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:33.0', 83, 45.783032, 4.873616, 549, 21, 5.26764);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:34.0', 87, 45.78304, 4.873631, 551, 21, 5.26764);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:35.0', 87, 45.783052, 4.873639, 553, 21, 5.29339);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:36.0', 87, 45.783064, 4.873654, 555, 21, 6.36773);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:37.0', 91, 45.783076, 4.873669, 557, 21, 6.36773);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:38.0', 92, 45.783084, 4.873684, 559, 21, 5.26763);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:39.0', 94, 45.783096, 4.873698, 560, 21, 6.188);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:40.0', 95, 45.783108, 4.873702, 562, 21, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:41.0', 92, 45.78312, 4.873716, 564, 21, 6.188);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:42.0', 92, 45.783132, 4.87373, 566, 21, 6.188);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:43.0', 88, 45.783144, 4.873744, 567, 21, 6.188);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:44.0', 85, 45.78316, 4.873757, 569, 21, 7.35597);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:45.0', 85, 45.783172, 4.873758, 571, 21, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:46.0', 83, 45.783184, 4.873773, 573, 21, 6.36772);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:47.0', 83, 45.783196, 4.873788, 575, 21, 6.36772);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:48.0', 82, 45.783208, 4.873803, 577, 21, 6.36772);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:49.0', 85, 45.78322, 4.873819, 578, 21, 6.55439);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:50.0', 89, 45.783232, 4.873831, 580, 21, 5.85192);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:51.0', 89, 45.78324, 4.873848, 582, 21, 5.72083);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:52.0', 85, 45.783248, 4.873865, 584, 21, 5.72083);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:53.0', 84, 45.783256, 4.873882, 586, 21, 5.72083);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:54.0', 89, 45.783264, 4.8739, 588, 21, 5.9541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:55.0', 91, 45.783272, 4.873908, 590, 21, 3.90128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:56.0', 91, 45.78328, 4.873926, 592, 21, 5.9541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:57.0', 92, 45.783288, 4.873944, 593, 21, 5.9541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:58.0', 92, 45.783296, 4.873962, 595, 21, 5.9541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:12:59.0', 93, 45.783304, 4.873968, 597, 21, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:00.0', 90, 45.783312, 4.873972, 599, 21, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:01.0', 94, 45.783316, 4.873992, 601, 21, 5.80388);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:02.0', 95, 45.78332, 4.874013, 603, 21, 6.07251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:03.0', 96, 45.783324, 4.874034, 605, 21, 6.07251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:04.0', 92, 45.783328, 4.874042, 606, 21, 2.74591);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:05.0', 90, 45.783332, 4.874043, 608, 21, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:06.0', 90, 45.783336, 4.874065, 610, 21, 6.34203);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:07.0', 91, 45.78334, 4.874086, 612, 21, 6.07251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:08.0', 91, 45.783344, 4.874107, 614, 21, 6.07251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:09.0', 86, 45.783348, 4.874128, 616, 21, 6.07251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:10.0', 84, 45.783352, 4.874145, 617, 21, 5.00478);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:11.0', 86, 45.783352, 4.874166, 619, 21, 5.85793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:12.0', 89, 45.783352, 4.874187, 621, 21, 5.85793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:13.0', 91, 45.783352, 4.874208, 623, 21, 5.85793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:14.0', 94, 45.783352, 4.874228, 625, 21, 5.57898);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:15.0', 94, 45.783352, 4.87424, 627, 21, 3.34739);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:16.0', 94, 45.783352, 4.874261, 629, 21, 5.85793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:17.0', 97, 45.783352, 4.874282, 630, 21, 5.85793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:18.0', 100, 45.783352, 4.874303, 632, 21, 5.85793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:19.0', 95, 45.783352, 4.874324, 634, 21, 5.85793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:20.0', 98, 45.783352, 4.874331, 636, 21, 1.95264);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:21.0', 98, 45.783352, 4.874351, 637, 21, 5.57898);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:22.0', 93, 45.783352, 4.87437, 637, 21, 5.30003);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:23.0', 90, 45.783352, 4.874388, 637, 21, 5.02108);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:24.0', 89, 45.783352, 4.874393, 637, 21, 1.39475);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:25.0', 89, 45.783352, 4.874397, 637, 21, 1.1158);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:26.0', 89, 45.783352, 4.874414, 637, 21, 4.74213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:27.0', 90, 45.783352, 4.87443, 637, 21, 4.46318);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:28.0', 87, 45.783352, 4.874445, 637, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:29.0', 87, 45.783352, 4.874472, 637, 21, 7.53163);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:30.0', 84, 45.783352, 4.874485, 637, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:31.0', 81, 45.783352, 4.874498, 644, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:32.0', 80, 45.783352, 4.874511, 646, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:33.0', 82, 45.783352, 4.874524, 647, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:34.0', 84, 45.783352, 4.874537, 649, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:35.0', 84, 45.783352, 4.874547, 651, 21, 2.78949);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:36.0', 84, 45.783352, 4.87456, 653, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:37.0', 87, 45.783352, 4.874573, 655, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:38.0', 89, 45.783352, 4.874586, 657, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:39.0', 90, 45.783352, 4.874599, 658, 21, 3.62634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:40.0', 87, 45.783352, 4.874606, 660, 21, 1.95264);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:41.0', 84, 45.783352, 4.87462, 662, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:42.0', 84, 45.783352, 4.874634, 664, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:43.0', 83, 45.783352, 4.874648, 666, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:44.0', 88, 45.783352, 4.874662, 667, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:45.0', 91, 45.783352, 4.874666, 669, 21, 1.1158);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:46.0', 91, 45.783352, 4.87468, 671, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:47.0', 89, 45.783352, 4.874694, 673, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:48.0', 92, 45.783352, 4.874708, 675, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:49.0', 93, 45.783352, 4.874722, 677, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:50.0', 94, 45.783352, 4.874734, 678, 21, 3.34739);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:51.0', 90, 45.783352, 4.874748, 680, 21, 3.90529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:52.0', 87, 45.783352, 4.874763, 682, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:53.0', 86, 45.783352, 4.874778, 684, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:54.0', 82, 45.783352, 4.874793, 686, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:55.0', 82, 45.783352, 4.874801, 688, 21, 2.23159);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:56.0', 82, 45.783352, 4.874816, 689, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:57.0', 88, 45.783352, 4.874831, 691, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:58.0', 92, 45.783352, 4.874847, 693, 21, 4.46318);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:13:59.0', 89, 45.783352, 4.874862, 695, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:00.0', 89, 45.783352, 4.874867, 697, 21, 1.39475);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:01.0', 89, 45.783352, 4.874882, 699, 21, 4.18424);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:02.0', 89, 45.783356, 4.874898, 700, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:03.0', 87, 45.78336, 4.874913, 702, 21, 4.47971);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:04.0', 92, 45.783364, 4.874916, 704, 21, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:05.0', 89, 45.783368, 4.874918, 706, 21, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:06.0', 85, 45.783372, 4.874934, 708, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:07.0', 85, 45.783376, 4.87495, 710, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:08.0', 86, 45.78338, 4.874966, 711, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:09.0', 89, 45.783384, 4.874982, 713, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:10.0', 85, 45.783388, 4.874995, 715, 21, 3.96362);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:11.0', 83, 45.783392, 4.875011, 717, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:12.0', 83, 45.783396, 4.875027, 719, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:13.0', 88, 45.7834, 4.875043, 721, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:14.0', 85, 45.783404, 4.875059, 722, 21, 4.74131);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:15.0', 88, 45.783408, 4.875068, 724, 21, 2.97705);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:16.0', 88, 45.783412, 4.875084, 726, 21, 4.7413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:17.0', 88, 45.783416, 4.8751, 728, 21, 4.7413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:18.0', 87, 45.78342, 4.875116, 730, 21, 4.7413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:19.0', 91, 45.783424, 4.875132, 731, 21, 4.7413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:20.0', 91, 45.783428, 4.875138, 733, 21, 2.31544);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:21.0', 91, 45.783432, 4.875155, 735, 21, 5.00477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:22.0', 91, 45.783436, 4.875171, 737, 21, 4.7413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:23.0', 89, 45.78344, 4.875188, 739, 21, 5.00477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:24.0', 92, 45.783444, 4.875192, 741, 21, 1.95064);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:25.0', 92, 45.783448, 4.875195, 742, 21, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:26.0', 92, 45.783452, 4.875213, 744, 21, 5.26984);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:27.0', 96, 45.78346, 4.875231, 746, 21, 5.95409);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:28.0', 98, 45.783468, 4.875249, 748, 21, 5.95409);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:29.0', 94, 45.783476, 4.875267, 750, 21, 5.95409);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:30.0', 94, 45.78348, 4.875281, 752, 21, 4.22033);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:31.0', 94, 45.783484, 4.875299, 753, 21, 5.26983);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:32.0', 97, 45.783488, 4.875316, 755, 21, 5.00477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:33.0', 99, 45.783492, 4.875333, 757, 21, 5.00477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:34.0', 102, 45.783496, 4.87535, 759, 21, 5.00477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:35.0', 97, 45.783504, 4.87536, 761, 21, 4.24514);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:36.0', 97, 45.783512, 4.875377, 763, 21, 5.72081);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:37.0', 93, 45.78352, 4.875394, 764, 21, 5.72081);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:38.0', 89, 45.783528, 4.875411, 766, 21, 5.72081);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:39.0', 89, 45.783536, 4.875429, 768, 21, 5.95408);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:40.0', 90, 45.783544, 4.875435, 770, 21, 3.61126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:41.0', 86, 45.783552, 4.875453, 772, 21, 5.95408);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:42.0', 89, 45.783556, 4.875472, 773, 21, 5.53626);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:43.0', 88, 45.78356, 4.875491, 775, 21, 5.53626);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:44.0', 92, 45.783564, 4.875497, 777, 21, 2.31543);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:45.0', 92, 45.783568, 4.8755, 779, 21, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:46.0', 92, 45.783572, 4.875521, 781, 21, 6.07248);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:47.0', 93, 45.783576, 4.875541, 783, 21, 5.80386);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:48.0', 95, 45.783584, 4.875561, 784, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:49.0', 96, 45.783592, 4.875581, 786, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:50.0', 97, 45.7836, 4.875598, 788, 21, 5.72081);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:51.0', 98, 45.783608, 4.875618, 790, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:52.0', 98, 45.783616, 4.875638, 792, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:53.0', 94, 45.783624, 4.875658, 794, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:54.0', 90, 45.783632, 4.875678, 795, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:55.0', 93, 45.783636, 4.87569, 797, 21, 3.71011);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:56.0', 93, 45.78364, 4.875711, 799, 21, 6.07248);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:57.0', 91, 45.783644, 4.875731, 801, 21, 5.80385);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:58.0', 94, 45.783648, 4.875751, 803, 21, 5.80385);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:14:59.0', 96, 45.783652, 4.875771, 804, 21, 5.80385);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:00.0', 97, 45.783656, 4.875778, 806, 21, 2.52443);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:01.0', 97, 45.783664, 4.875798, 808, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:02.0', 98, 45.783672, 4.875817, 810, 21, 6.19112);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:03.0', 100, 45.78368, 4.875837, 812, 21, 6.43154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:04.0', 100, 45.783688, 4.875844, 814, 21, 3.7487);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:05.0', 100, 45.783696, 4.875847, 816, 21, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:06.0', 97, 45.783704, 4.875869, 817, 21, 6.92104);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:07.0', 99, 45.783712, 4.875891, 819, 21, 6.92104);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:08.0', 95, 45.783716, 4.875913, 821, 21, 6.34199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:09.0', 91, 45.78372, 4.875935, 823, 21, 6.34199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:10.0', 91, 45.783728, 4.875952, 825, 21, 5.7208);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:11.0', 87, 45.783736, 4.875974, 827, 21, 6.92104);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:12.0', 87, 45.783744, 4.875994, 828, 21, 6.43153);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:13.0', 83, 45.783752, 4.876013, 830, 21, 6.19112);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:14.0', 83, 45.78376, 4.876033, 832, 21, 6.43153);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:15.0', 83, 45.783768, 4.876046, 834, 21, 4.83633);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:16.0', 83, 45.783772, 4.876066, 836, 21, 5.80384);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:17.0', 86, 45.783776, 4.876086, 837, 21, 5.80384);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:18.0', 87, 45.78378, 4.876105, 839, 21, 5.53624);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:19.0', 89, 45.783784, 4.876123, 841, 21, 5.26981);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:20.0', 87, 45.783788, 4.876131, 843, 21, 2.74589);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:21.0', 88, 45.783792, 4.876148, 844, 21, 5.00475);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:22.0', 89, 45.783792, 4.876165, 846, 21, 4.7421);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:23.0', 88, 45.783792, 4.876181, 848, 21, 4.46315);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:24.0', 84, 45.783792, 4.876197, 850, 21, 4.46315);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:15:25.0', 84, 45.783788, 4.876201, 851, 21, 1.95063);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:07.0', 88, 45.783356, 4.876736, 878, 22, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:08.0', 84, 45.783356, 4.876736, 879, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:09.0', 86, 45.783356, 4.876737, 881, 22, 0.278949);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:10.0', 85, 45.783356, 4.876739, 883, 22, 0.557898);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:11.0', 88, 45.783356, 4.876739, 885, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:12.0', 90, 45.783356, 4.876742, 886, 22, 0.836847);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:13.0', 91, 45.783356, 4.876745, 888, 22, 0.836847);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:14.0', 88, 45.783356, 4.876749, 890, 22, 1.1158);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:15.0', 90, 45.783356, 4.876753, 892, 22, 1.1158);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:16.0', 91, 45.783356, 4.876752, 893, 22, 0.278949);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:17.0', 88, 45.783356, 4.876758, 895, 22, 1.67369);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:18.0', 84, 45.783356, 4.876764, 897, 22, 1.67369);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:19.0', 83, 45.783356, 4.87677, 899, 22, 1.67369);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:20.0', 83, 45.783356, 4.876777, 901, 22, 1.95264);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:21.0', 80, 45.783356, 4.876775, 902, 22, 0.557898);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:22.0', 78, 45.783356, 4.876783, 904, 22, 2.23159);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:23.0', 75, 45.783356, 4.876792, 906, 22, 2.51054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:24.0', 78, 45.783356, 4.876801, 908, 22, 2.51054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:25.0', 75, 45.783356, 4.876798, 909, 22, 0.836847);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:26.0', 75, 45.783352, 4.876795, 911, 22, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:27.0', 75, 45.783348, 4.876806, 913, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:28.0', 73, 45.783344, 4.876817, 914, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:29.0', 71, 45.78334, 4.876828, 916, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:30.0', 69, 45.783336, 4.876839, 918, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:31.0', 72, 45.783332, 4.876848, 920, 22, 2.97705);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:32.0', 77, 45.783328, 4.876859, 921, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:33.0', 79, 45.783324, 4.87687, 923, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:34.0', 81, 45.783316, 4.876881, 925, 22, 4.43343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:35.0', 80, 45.783308, 4.876892, 926, 22, 4.43343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:36.0', 85, 45.783304, 4.876899, 928, 22, 2.52444);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:37.0', 85, 45.7833, 4.87691, 930, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:38.0', 81, 45.783296, 4.876921, 932, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:39.0', 78, 45.783292, 4.876932, 933, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:40.0', 75, 45.783288, 4.876943, 935, 22, 3.46054);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:41.0', 78, 45.783284, 4.876947, 937, 22, 1.95064);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:42.0', 76, 45.783276, 4.876957, 939, 22, 4.24515);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:43.0', 73, 45.783268, 4.876966, 941, 22, 4.06729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:44.0', 75, 45.78326, 4.876975, 942, 22, 4.06729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:45.0', 75, 45.783252, 4.876984, 944, 22, 4.06729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:46.0', 75, 45.783244, 4.876986, 946, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:47.0', 76, 45.783236, 4.876995, 948, 22, 4.06729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:48.0', 82, 45.783228, 4.877003, 949, 22, 3.90128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:49.0', 88, 45.783224, 4.877012, 951, 22, 2.97705);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:50.0', 90, 45.783216, 4.877021, 953, 22, 4.06729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:51.0', 92, 45.783208, 4.877028, 955, 22, 3.74871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:52.0', 88, 45.7832, 4.877036, 956, 22, 3.90128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:53.0', 84, 45.783192, 4.877043, 958, 22, 3.74871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:54.0', 81, 45.783184, 4.87705, 960, 22, 3.74871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:55.0', 83, 45.783176, 4.877057, 962, 22, 3.74871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:56.0', 82, 45.783168, 4.877062, 963, 22, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:57.0', 85, 45.783156, 4.877069, 965, 22, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:58.0', 85, 45.783144, 4.877076, 967, 22, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:20:59.0', 87, 45.783136, 4.877083, 968, 22, 3.74871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:00.0', 91, 45.783128, 4.87709, 970, 22, 3.74871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:01.0', 93, 45.78312, 4.877094, 972, 22, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:02.0', 95, 45.783112, 4.8771, 974, 22, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:03.0', 95, 45.783104, 4.877106, 975, 22, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:04.0', 91, 45.783092, 4.877111, 977, 22, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:05.0', 88, 45.78308, 4.877116, 979, 22, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:06.0', 89, 45.783068, 4.877118, 981, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:07.0', 91, 45.78306, 4.877123, 982, 22, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:08.0', 89, 45.783052, 4.877129, 984, 22, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:09.0', 90, 45.783044, 4.877134, 986, 22, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:10.0', 92, 45.783036, 4.877139, 988, 22, 3.49075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:11.0', 94, 45.783028, 4.877143, 989, 22, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:12.0', 91, 45.783016, 4.877148, 991, 22, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:13.0', 92, 45.783004, 4.877153, 993, 22, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:14.0', 93, 45.782992, 4.877157, 995, 22, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:15.0', 91, 45.78298, 4.877161, 996, 22, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:16.0', 93, 45.782972, 4.877164, 998, 22, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:17.0', 93, 45.782964, 4.877168, 1000, 22, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:18.0', 89, 45.782956, 4.877172, 1002, 22, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:19.0', 87, 45.782948, 4.877176, 1004, 22, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:20.0', 89, 45.782936, 4.877179, 1005, 22, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:21.0', 90, 45.782924, 4.877181, 1007, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:22.0', 86, 45.782912, 4.877184, 1009, 22, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:23.0', 83, 45.7829, 4.877187, 1010, 22, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:24.0', 84, 45.782892, 4.87719, 1012, 22, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:25.0', 81, 45.782884, 4.877193, 1014, 22, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:26.0', 78, 45.782876, 4.877195, 1016, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:27.0', 78, 45.782864, 4.877197, 1017, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:28.0', 80, 45.782852, 4.877199, 1019, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:29.0', 85, 45.78284, 4.877201, 1021, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:30.0', 85, 45.782828, 4.877203, 1022, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:31.0', 82, 45.78282, 4.877205, 1024, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:32.0', 79, 45.782812, 4.877207, 1026, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:33.0', 76, 45.782804, 4.877209, 1028, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:34.0', 81, 45.782796, 4.877211, 1030, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:35.0', 83, 45.782788, 4.877213, 1031, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:36.0', 79, 45.782776, 4.877215, 1033, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:37.0', 76, 45.782764, 4.877217, 1035, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:38.0', 81, 45.782752, 4.877219, 1037, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:39.0', 85, 45.78274, 4.877221, 1038, 22, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:40.0', 85, 45.782732, 4.877223, 1040, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:41.0', 85, 45.782724, 4.877224, 1042, 22, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:42.0', 87, 45.782716, 4.877226, 1044, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:43.0', 88, 45.782708, 4.877228, 1046, 22, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:44.0', 89, 45.7827, 4.877231, 1047, 22, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:45.0', 86, 45.782692, 4.877234, 1049, 22, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:46.0', 88, 45.782684, 4.877234, 1051, 22, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:47.0', 84, 45.782676, 4.877238, 1052, 22, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:48.0', 86, 45.782668, 4.877242, 1054, 22, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:49.0', 83, 45.782664, 4.877247, 1056, 22, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:50.0', 84, 45.78266, 4.877252, 1058, 22, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:51.0', 81, 45.782656, 4.877255, 1059, 22, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:52.0', 78, 45.782652, 4.877261, 1061, 22, 2.31545);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:53.0', 80, 45.782648, 4.877268, 1063, 22, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:54.0', 77, 45.782644, 4.877275, 1065, 22, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:55.0', 74, 45.78264, 4.877282, 1066, 22, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:56.0', 79, 45.782636, 4.877284, 1068, 22, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:57.0', 83, 45.782632, 4.877292, 1070, 22, 2.74593);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:58.0', 85, 45.782628, 4.877301, 1072, 22, 2.97708);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:21:59.0', 88, 45.782624, 4.877311, 1074, 22, 3.21581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:00.0', 92, 45.78262, 4.877321, 1075, 22, 3.21581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:01.0', 94, 45.782616, 4.877321, 1077, 22, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:02.0', 95, 45.782612, 4.877332, 1079, 22, 3.46057);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:03.0', 97, 45.782608, 4.877343, 1081, 22, 3.46057);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:04.0', 98, 45.782604, 4.877354, 1082, 22, 3.46057);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:05.0', 99, 45.7826, 4.877352, 1084, 22, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:06.0', 99, 45.782596, 4.87735, 1086, 22, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:07.0', 99, 45.782592, 4.877363, 1088, 22, 3.96367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:08.0', 99, 45.782588, 4.877376, 1090, 22, 3.96367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:09.0', 99, 45.782588, 4.877389, 1091, 22, 3.62639);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:10.0', 99, 45.782588, 4.877403, 1093, 22, 3.90534);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:11.0', 99, 45.782588, 4.877414, 1095, 22, 3.06848);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:12.0', 99, 45.782588, 4.877427, 1096, 22, 3.62639);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:13.0', 100, 45.782588, 4.87744, 1097, 22, 3.62639);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:14.0', 96, 45.782588, 4.877453, 1098, 22, 3.62639);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:15.0', 99, 45.782584, 4.877466, 1098, 22, 3.96367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:16.0', 101, 45.78258, 4.877473, 1099, 22, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:17.0', 101, 45.782576, 4.877485, 1100, 22, 3.71016);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:18.0', 98, 45.782572, 4.877496, 1102, 22, 3.46058);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:19.0', 100, 45.782568, 4.877506, 1102, 22, 3.21582);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:20.0', 100, 45.782564, 4.877516, 1102, 22, 3.21582);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:21.0', 99, 45.78256, 4.877521, 1102, 22, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:22.0', 98, 45.782556, 4.87753, 1102, 22, 2.97708);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:23.0', 98, 45.782552, 4.877539, 1102, 22, 2.97708);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:24.0', 98, 45.782548, 4.877547, 1102, 22, 2.74593);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:25.0', 98, 45.782544, 4.877555, 1102, 22, 2.74593);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:26.0', 98, 45.78254, 4.877558, 1102, 22, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:27.0', 93, 45.782536, 4.877565, 1102, 22, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:28.0', 94, 45.782532, 4.877572, 1102, 22, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:29.0', 96, 45.782528, 4.877579, 1102, 22, 2.52446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:30.0', 96, 45.782524, 4.877585, 1102, 22, 2.31545);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:31.0', 95, 45.78252, 4.877591, 1102, 22, 2.31545);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:32.0', 93, 45.782516, 4.877597, 1102, 22, 2.31545);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:33.0', 91, 45.782512, 4.877602, 1102, 22, 2.12259);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:34.0', 91, 45.782508, 4.877607, 1102, 22, 2.12259);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:35.0', 91, 45.782508, 4.877612, 1102, 22, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:36.0', 91, 45.782508, 4.877617, 1102, 22, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:37.0', 91, 45.782508, 4.877621, 1102, 22, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:38.0', 91, 45.782508, 4.877625, 1102, 22, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:39.0', 91, 45.782508, 4.877629, 1102, 22, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:40.0', 91, 45.782508, 4.877633, 1102, 22, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:41.0', 91, 45.782508, 4.877637, 1102, 22, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:42.0', 91, 45.782508, 4.87764, 1102, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:43.0', 91, 45.782508, 4.877643, 1102, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:44.0', 92, 45.782508, 4.877646, 1102, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:45.0', 89, 45.782508, 4.877649, 1102, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:46.0', 91, 45.782508, 4.877652, 1102, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:47.0', 91, 45.782508, 4.877655, 1102, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:48.0', 92, 45.782508, 4.877657, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:49.0', 92, 45.782508, 4.877659, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:50.0', 92, 45.782508, 4.877661, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:51.0', 92, 45.782508, 4.877663, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:52.0', 93, 45.782508, 4.877665, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:53.0', 94, 45.782508, 4.877667, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:54.0', 95, 45.782508, 4.877669, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:55.0', 97, 45.782508, 4.877671, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:56.0', 97, 45.782508, 4.877673, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:57.0', 97, 45.782508, 4.877675, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:58.0', 97, 45.782508, 4.877676, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:22:59.0', 97, 45.782508, 4.877677, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:00.0', 96, 45.782508, 4.877678, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:01.0', 95, 45.782508, 4.877679, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:02.0', 94, 45.782508, 4.87768, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:03.0', 94, 45.782508, 4.877681, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:04.0', 94, 45.782508, 4.877682, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:05.0', 94, 45.782508, 4.877683, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:06.0', 90, 45.782508, 4.877684, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:07.0', 92, 45.782508, 4.877685, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:08.0', 87, 45.782508, 4.877686, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:09.0', 89, 45.782508, 4.877687, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:10.0', 88, 45.782508, 4.877688, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:11.0', 90, 45.782508, 4.877689, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:12.0', 87, 45.782508, 4.87769, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:13.0', 87, 45.782508, 4.877691, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:14.0', 87, 45.782508, 4.877692, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:15.0', 87, 45.782508, 4.877693, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:16.0', 86, 45.782508, 4.877694, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:17.0', 86, 45.782508, 4.877694, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:18.0', 82, 45.782508, 4.877694, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:19.0', 83, 45.782508, 4.877694, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:20.0', 86, 45.782508, 4.877694, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:21.0', 89, 45.782512, 4.877694, 1102, 22, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:22.0', 89, 45.782512, 4.877693, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:23.0', 87, 45.782512, 4.877693, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:24.0', 89, 45.782512, 4.877693, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:25.0', 89, 45.782512, 4.877705, 1102, 22, 3.34744);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:26.0', 84, 45.782512, 4.877705, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:27.0', 84, 45.782512, 4.877703, 1102, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:28.0', 82, 45.782512, 4.877702, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:29.0', 83, 45.782512, 4.877701, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:30.0', 87, 45.782512, 4.8777, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:31.0', 88, 45.782512, 4.877699, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:32.0', 88, 45.782512, 4.877698, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:33.0', 88, 45.782512, 4.877697, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:34.0', 88, 45.782512, 4.877696, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:35.0', 84, 45.782512, 4.877695, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:36.0', 85, 45.782512, 4.877694, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:37.0', 87, 45.782512, 4.877693, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:38.0', 89, 45.782512, 4.877692, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:39.0', 90, 45.782512, 4.877691, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:40.0', 88, 45.782512, 4.87769, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:41.0', 88, 45.782512, 4.877689, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:42.0', 83, 45.782512, 4.877688, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:43.0', 83, 45.782512, 4.877687, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:44.0', 83, 45.782512, 4.877686, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:45.0', 84, 45.782512, 4.877685, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:46.0', 87, 45.782512, 4.877684, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:47.0', 87, 45.782512, 4.877683, 1102, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:48.0', 83, 45.782512, 4.877683, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:49.0', 82, 45.782512, 4.877683, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:50.0', 82, 45.782512, 4.877683, 1102, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:51.0', 81, 45.782512, 4.877683, 1109, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:52.0', 86, 45.782512, 4.877684, 1111, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:53.0', 88, 45.782512, 4.877684, 1112, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:54.0', 90, 45.782512, 4.877684, 1114, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:55.0', 88, 45.782512, 4.877696, 1116, 22, 3.34744);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:56.0', 90, 45.782512, 4.877695, 1118, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:57.0', 88, 45.782512, 4.877693, 1120, 22, 0.557907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:58.0', 89, 45.782512, 4.87769, 1121, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:23:59.0', 90, 45.782512, 4.877686, 1123, 22, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:00.0', 86, 45.782512, 4.877694, 1125, 22, 2.23163);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:01.0', 87, 45.782512, 4.877693, 1127, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:02.0', 84, 45.782512, 4.877687, 1129, 22, 1.67372);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:03.0', 83, 45.782512, 4.87768, 1131, 22, 1.95267);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:04.0', 84, 45.782508, 4.877673, 1132, 22, 2.52447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:05.0', 86, 45.782508, 4.877678, 1134, 22, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:06.0', 85, 45.782508, 4.877678, 1136, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:07.0', 87, 45.782508, 4.877667, 1138, 22, 3.06849);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:08.0', 91, 45.782508, 4.877656, 1140, 22, 3.06849);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:09.0', 93, 45.782508, 4.877644, 1142, 22, 3.34744);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:10.0', 91, 45.782508, 4.877644, 1143, 22, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:11.0', 95, 45.782508, 4.877635, 1145, 22, 2.51058);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:12.0', 98, 45.782508, 4.87762, 1147, 22, 4.1843);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:13.0', 98, 45.782508, 4.877605, 1149, 22, 4.1843);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:14.0', 94, 45.782508, 4.877589, 1151, 22, 4.46325);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:15.0', 90, 45.782508, 4.877586, 1153, 22, 0.83686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:16.0', 86, 45.782508, 4.87758, 1155, 22, 1.67372);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:17.0', 86, 45.782508, 4.877563, 1157, 22, 4.74221);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:18.0', 88, 45.782508, 4.877546, 1158, 22, 4.74221);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:19.0', 90, 45.782508, 4.877528, 1160, 22, 5.02116);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:20.0', 87, 45.782508, 4.877536, 1162, 22, 2.23163);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:21.0', 83, 45.782508, 4.877532, 1164, 22, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:22.0', 80, 45.782508, 4.877513, 1166, 22, 5.30011);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:23.0', 83, 45.782508, 4.877494, 1167, 22, 5.30011);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:24.0', 80, 45.782508, 4.877475, 1169, 22, 5.30011);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:25.0', 80, 45.782504, 4.877482, 1171, 22, 2.52447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:26.0', 85, 45.782504, 4.877481, 1173, 22, 0.278953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:27.0', 87, 45.7825, 4.87746, 1175, 22, 6.07259);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:28.0', 91, 45.782496, 4.87744, 1177, 22, 5.80396);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:29.0', 95, 45.782492, 4.87742, 1179, 22, 5.80396);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:30.0', 97, 45.782488, 4.877413, 1181, 22, 2.52447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:31.0', 100, 45.782484, 4.877396, 1183, 22, 5.00485);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:32.0', 102, 45.78248, 4.877376, 1184, 22, 5.80396);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:33.0', 102, 45.782476, 4.877356, 1186, 22, 5.80396);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:34.0', 98, 45.782472, 4.877336, 1188, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:35.0', 99, 45.782468, 4.877329, 1190, 22, 2.52447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:36.0', 96, 45.782464, 4.877316, 1192, 22, 3.96368);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:37.0', 97, 45.78246, 4.877296, 1193, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:38.0', 98, 45.782456, 4.877276, 1195, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:39.0', 93, 45.782452, 4.877256, 1197, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:40.0', 91, 45.782448, 4.877249, 1199, 22, 2.52447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:41.0', 94, 45.782444, 4.87724, 1201, 22, 2.97708);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:42.0', 96, 45.78244, 4.87722, 1203, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:43.0', 97, 45.782436, 4.8772, 1205, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:44.0', 95, 45.782432, 4.87718, 1207, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:45.0', 97, 45.782428, 4.877186, 1208, 22, 2.31546);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:46.0', 94, 45.782428, 4.87718, 1210, 22, 1.67372);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:47.0', 97, 45.782428, 4.877159, 1212, 22, 5.85803);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:48.0', 97, 45.782428, 4.877138, 1214, 22, 5.85803);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:49.0', 93, 45.782428, 4.877117, 1216, 22, 5.85803);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:50.0', 91, 45.782424, 4.877109, 1217, 22, 2.74594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:51.0', 94, 45.78242, 4.877091, 1219, 22, 5.26993);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:52.0', 97, 45.782416, 4.877071, 1221, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:53.0', 97, 45.782412, 4.877051, 1223, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:54.0', 100, 45.782408, 4.877031, 1225, 22, 5.80397);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:55.0', 101, 45.782404, 4.877023, 1227, 22, 2.74594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:56.0', 97, 45.7824, 4.87701, 1229, 22, 3.96368);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:57.0', 93, 45.782396, 4.876989, 1231, 22, 6.0726);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:58.0', 91, 45.782392, 4.876968, 1232, 22, 6.0726);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:24:59.0', 94, 45.782388, 4.876947, 1234, 22, 6.0726);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:00.0', 95, 45.782384, 4.876939, 1236, 22, 2.74594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:01.0', 96, 45.78238, 4.87693, 1238, 22, 2.97708);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:02.0', 98, 45.782376, 4.876908, 1240, 22, 6.34213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:03.0', 98, 45.782372, 4.876886, 1241, 22, 6.34213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:04.0', 94, 45.782368, 4.876865, 1243, 22, 6.07261);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:05.0', 95, 45.782364, 4.876869, 1245, 22, 1.95065);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:06.0', 92, 45.78236, 4.876863, 1247, 22, 2.31546);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:07.0', 92, 45.782352, 4.876841, 1249, 22, 6.92117);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:08.0', 90, 45.782344, 4.876819, 1251, 22, 6.92117);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:09.0', 95, 45.78234, 4.876797, 1253, 22, 6.34213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:10.0', 98, 45.782336, 4.876788, 1254, 22, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:11.0', 101, 45.782332, 4.876769, 1256, 22, 5.53637);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:12.0', 96, 45.782328, 4.876747, 1258, 22, 6.34213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:13.0', 94, 45.782324, 4.876725, 1260, 22, 6.34213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:14.0', 91, 45.78232, 4.876703, 1262, 22, 6.34213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:15.0', 91, 45.782316, 4.876695, 1263, 22, 2.74594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:25:16.0', 90, 45.782312, 4.876681, 1264, 22, 4.22041);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:07.0', 97, 45.782196, 4.876101, 1305, 23, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:08.0', 97, 45.782192, 4.876101, 1307, 23, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:09.0', 93, 45.782192, 4.876108, 1308, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:10.0', 88, 45.782192, 4.876115, 1310, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:11.0', 88, 45.782192, 4.876114, 1311, 23, 0.278955);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:12.0', 86, 45.782192, 4.876121, 1313, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:13.0', 82, 45.782192, 4.876128, 1315, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:14.0', 82, 45.782192, 4.876135, 1316, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:15.0', 81, 45.782192, 4.876142, 1318, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:16.0', 78, 45.782192, 4.87614, 1319, 23, 0.55791);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:17.0', 78, 45.782192, 4.876148, 1321, 23, 2.23164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:18.0', 78, 45.782192, 4.876156, 1322, 23, 2.23164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:19.0', 78, 45.782192, 4.876164, 1323, 23, 2.23164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:20.0', 75, 45.782192, 4.876172, 1324, 23, 2.23164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:21.0', 75, 45.782192, 4.876168, 1326, 23, 1.11582);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:22.0', 81, 45.782192, 4.876176, 1327, 23, 2.23164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:23.0', 81, 45.782192, 4.876184, 1329, 23, 2.23164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:24.0', 81, 45.782192, 4.876191, 1330, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:25.0', 85, 45.782192, 4.876198, 1331, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:26.0', 89, 45.782192, 4.876193, 1332, 23, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:27.0', 89, 45.782192, 4.8762, 1332, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:28.0', 87, 45.782192, 4.876207, 1332, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:29.0', 83, 45.782192, 4.876213, 1334, 23, 1.67373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:30.0', 83, 45.782192, 4.876219, 1335, 23, 1.67373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:31.0', 82, 45.782192, 4.876225, 1337, 23, 1.67373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:32.0', 87, 45.782196, 4.876233, 1338, 23, 2.74594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:33.0', 92, 45.7822, 4.876242, 1339, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:34.0', 88, 45.782204, 4.876251, 1341, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:35.0', 89, 45.782208, 4.87626, 1343, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:36.0', 92, 45.782212, 4.876264, 1344, 23, 1.95065);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:37.0', 93, 45.782216, 4.876273, 1346, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:38.0', 93, 45.78222, 4.876282, 1347, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:39.0', 90, 45.782224, 4.876292, 1349, 23, 3.21583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:40.0', 90, 45.782228, 4.876302, 1351, 23, 3.21583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:41.0', 87, 45.782232, 4.876304, 1352, 23, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:42.0', 89, 45.782236, 4.876313, 1353, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:43.0', 90, 45.78224, 4.876323, 1353, 23, 3.21583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:44.0', 92, 45.782244, 4.876333, 1353, 23, 3.21583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:45.0', 94, 45.782248, 4.876342, 1353, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:46.0', 95, 45.782252, 4.876342, 1353, 23, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:47.0', 95, 45.782256, 4.876352, 1353, 23, 3.21583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:48.0', 95, 45.78226, 4.876361, 1353, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:49.0', 95, 45.782264, 4.87637, 1353, 23, 2.97709);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:50.0', 95, 45.782268, 4.876378, 1353, 23, 2.74594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:51.0', 95, 45.782272, 4.876386, 1353, 23, 2.74594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:52.0', 95, 45.782272, 4.876393, 1353, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:53.0', 96, 45.782272, 4.8764, 1353, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:54.0', 97, 45.782272, 4.876407, 1353, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:55.0', 96, 45.782272, 4.876413, 1353, 23, 1.67373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:56.0', 95, 45.782272, 4.876419, 1353, 23, 1.67373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:57.0', 95, 45.782272, 4.876425, 1353, 23, 1.67373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:58.0', 95, 45.782272, 4.87643, 1353, 23, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:47:59.0', 95, 45.782272, 4.876435, 1353, 23, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:00.0', 95, 45.782272, 4.87644, 1360, 23, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:01.0', 91, 45.782272, 4.876445, 1362, 23, 1.39477);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:02.0', 91, 45.782272, 4.876451, 1364, 23, 1.67373);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:03.0', 88, 45.782272, 4.876458, 1366, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:04.0', 92, 45.782272, 4.876465, 1368, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:05.0', 92, 45.782272, 4.876472, 1369, 23, 1.95268);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:06.0', 89, 45.782272, 4.876475, 1371, 23, 0.836863);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:07.0', 92, 45.782272, 4.876483, 1373, 23, 2.23164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:08.0', 93, 45.782272, 4.876492, 1375, 23, 2.51059);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:09.0', 93, 45.782272, 4.876502, 1376, 23, 2.78954);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:10.0', 93, 45.782272, 4.876512, 1378, 23, 2.78954);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:11.0', 93, 45.782276, 4.876519, 1380, 23, 2.52447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:12.0', 94, 45.78228, 4.87653, 1382, 23, 3.46059);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:13.0', 94, 45.782284, 4.876541, 1384, 23, 3.46059);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:14.0', 89, 45.782288, 4.876553, 1386, 23, 3.71018);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:15.0', 87, 45.782292, 4.876565, 1388, 23, 3.71018);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:16.0', 89, 45.782296, 4.876569, 1389, 23, 1.95065);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:17.0', 89, 45.7823, 4.876582, 1391, 23, 3.96369);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:18.0', 88, 45.782304, 4.876595, 1393, 23, 3.96369);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:19.0', 84, 45.782308, 4.876608, 1395, 23, 3.96369);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:20.0', 81, 45.782312, 4.876621, 1397, 23, 3.96369);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:21.0', 81, 45.782316, 4.876622, 1399, 23, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:22.0', 81, 45.78232, 4.876636, 1401, 23, 4.22041);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:23.0', 82, 45.782328, 4.876649, 1403, 23, 4.8364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:24.0', 85, 45.782336, 4.876662, 1405, 23, 4.8364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:25.0', 82, 45.782344, 4.876662, 1406, 23, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:26.0', 82, 45.782352, 4.876661, 1408, 23, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:27.0', 82, 45.782356, 4.876675, 1410, 23, 4.2204);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:28.0', 86, 45.78236, 4.876689, 1411, 23, 4.2204);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:29.0', 89, 45.782364, 4.876702, 1413, 23, 3.96368);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:30.0', 91, 45.782368, 4.876715, 1414, 23, 3.96368);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:31.0', 93, 45.782372, 4.876726, 1414, 23, 3.46058);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:32.0', 88, 45.782376, 4.876739, 1414, 23, 3.96368);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:33.0', 90, 45.782376, 4.876751, 1414, 23, 3.34745);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:34.0', 93, 45.782376, 4.876763, 1414, 23, 3.34745);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:35.0', 96, 45.782376, 4.876775, 1414, 23, 3.34745);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-01 21:48:36.0', 99, 45.782376, 4.876783, 1414, 23, 2.23163);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:15.0', 236, 45.780592, 4.873913, 104, 25, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:16.0', 50, 45.780588, 4.873913, 104, 25, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:17.0', 241, 45.780588, 4.873914, 111, 25, 0.278963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:18.0', 157, 45.780592, 4.873915, 113, 25, 1.62414);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:19.0', 134, 45.780592, 4.873914, 115, 25, 0.278963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:20.0', 146, 45.780592, 4.873915, 116, 25, 0.278963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:21.0', 99, 45.780592, 4.873916, 118, 25, 0.278963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:22.0', 121, 45.780592, 4.873919, 120, 25, 0.836889);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:23.0', 130, 45.780592, 4.873923, 122, 25, 1.11585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:24.0', 93, 45.780592, 4.873922, 124, 25, 0.278963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:25.0', 115, 45.780592, 4.873927, 126, 25, 1.39481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:26.0', 136, 45.780592, 4.873932, 128, 25, 1.39481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:27.0', 116, 45.780592, 4.873937, 130, 25, 1.39481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:28.0', 162, 45.780592, 4.873942, 132, 25, 1.39481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:29.0', 141, 45.780592, 4.87394, 134, 25, 0.557926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:30.0', 141, 45.780592, 4.873945, 136, 25, 1.39481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:31.0', 165, 45.780596, 4.87395, 138, 25, 2.12262);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:32.0', 108, 45.7806, 4.873956, 140, 25, 2.3155);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:33.0', 120, 45.780604, 4.873963, 142, 25, 2.52452);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:34.0', 156, 45.780608, 4.87396, 144, 25, 1.80565);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:35.0', 120, 45.780612, 4.873968, 146, 25, 2.746);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:36.0', 112, 45.780616, 4.873976, 148, 25, 2.746);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:37.0', 99, 45.780624, 4.873984, 150, 25, 3.90134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:38.0', 102, 45.780632, 4.873992, 152, 25, 3.90134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:39.0', 116, 45.78064, 4.873999, 154, 25, 3.74876);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:40.0', 128, 45.780648, 4.874006, 156, 25, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:41.0', 149, 45.780656, 4.874013, 158, 25, 3.74875);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:42.0', 138, 45.780668, 4.87402, 160, 25, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:43.0', 140, 45.78068, 4.874026, 163, 25, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:44.0', 130, 45.780688, 4.874031, 165, 25, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:45.0', 125, 45.780696, 4.874037, 167, 25, 3.6113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:46.0', 126, 45.780704, 4.874042, 169, 25, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:47.0', 136, 45.780712, 4.874047, 171, 25, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:48.0', 98, 45.780724, 4.874051, 173, 25, 4.92799);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:49.0', 115, 45.780736, 4.874055, 175, 25, 4.92799);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:50.0', 115, 45.780748, 4.874059, 177, 25, 4.92799);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:51.0', 88, 45.78076, 4.874064, 179, 25, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:52.0', 102, 45.780768, 4.874069, 181, 25, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:53.0', 133, 45.780776, 4.874074, 183, 25, 3.49077);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:54.0', 96, 45.780784, 4.874076, 185, 25, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:55.0', 131, 45.780792, 4.87408, 187, 25, 3.38897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:56.0', 151, 45.7808, 4.874083, 189, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:57.0', 151, 45.780808, 4.874086, 191, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:58.0', 138, 45.780816, 4.874101, 193, 25, 5.26777);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:45:59.0', 106, 45.780824, 4.874104, 196, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:00.0', 124, 45.780836, 4.874104, 197, 25, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:01.0', 88, 45.780844, 4.874104, 199, 25, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:02.0', 85, 45.780852, 4.874104, 202, 25, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:03.0', 128, 45.78086, 4.874118, 204, 25, 5.04902);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:04.0', 92, 45.780868, 4.87412, 206, 25, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:05.0', 92, 45.780876, 4.87412, 208, 25, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:06.0', 77, 45.780888, 4.87412, 210, 25, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:07.0', 64, 45.7809, 4.87412, 212, 25, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:08.0', 107, 45.780912, 4.874123, 214, 25, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:09.0', 91, 45.78092, 4.874125, 216, 25, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:10.0', 87, 45.780928, 4.874128, 218, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:11.0', 137, 45.780936, 4.874131, 220, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:12.0', 132, 45.780944, 4.874133, 222, 25, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:13.0', 132, 45.780956, 4.874135, 224, 25, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:14.0', 109, 45.780968, 4.874136, 226, 25, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:15.0', 82, 45.78098, 4.874136, 228, 25, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:16.0', 106, 45.780992, 4.874136, 230, 25, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:17.0', 133, 45.781, 4.874136, 232, 25, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:18.0', 101, 45.781008, 4.874148, 234, 25, 4.63098);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:19.0', 71, 45.781016, 4.874148, 236, 25, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:21.0', 71, 45.781028, 4.874146, 238, 25, 2.41616);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:22.0', 59, 45.78104, 4.874144, 240, 25, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:23.0', 133, 45.781052, 4.874141, 242, 25, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:24.0', 126, 45.781064, 4.874151, 244, 25, 5.55174);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:25.0', 126, 45.781076, 4.874151, 246, 25, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:26.0', 126, 45.781088, 4.874146, 248, 25, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:27.0', 86, 45.7811, 4.87414, 250, 25, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:28.0', 88, 45.781112, 4.874133, 252, 25, 5.182);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:29.0', 91, 45.781124, 4.874139, 254, 25, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:30.0', 134, 45.781136, 4.874139, 256, 25, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:31.0', 154, 45.781148, 4.874129, 258, 25, 5.55174);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:32.0', 98, 45.78116, 4.874123, 260, 25, 5.08345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:33.0', 137, 45.781172, 4.874113, 262, 25, 5.55174);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:34.0', 101, 45.781184, 4.874115, 264, 25, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:35.0', 106, 45.781196, 4.874116, 266, 25, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:36.0', 75, 45.781208, 4.874103, 268, 25, 6.01592);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:37.0', 82, 45.78122, 4.87409, 270, 25, 6.01592);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:38.0', 106, 45.781232, 4.874077, 272, 25, 6.01592);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:39.0', 111, 45.78124, 4.874077, 274, 25, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:40.0', 111, 45.781248, 4.874066, 276, 25, 4.43351);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:41.0', 78, 45.781256, 4.874051, 278, 25, 5.26774);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:42.0', 78, 45.781264, 4.874037, 280, 25, 5.049);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:43.0', 102, 45.781272, 4.874022, 282, 25, 5.26774);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:44.0', 139, 45.781284, 4.87402, 284, 25, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:45.0', 130, 45.781296, 4.874012, 286, 25, 5.29342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:46.0', 141, 45.781308, 4.873997, 288, 25, 6.36782);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:47.0', 129, 45.78132, 4.873982, 290, 25, 6.36781);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:48.0', 99, 45.781328, 4.873967, 292, 25, 5.26774);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:49.0', 99, 45.781336, 4.873965, 294, 25, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:50.0', 116, 45.781344, 4.873959, 297, 25, 3.61129);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:51.0', 143, 45.781352, 4.873943, 299, 25, 5.49194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:52.0', 99, 45.78136, 4.873928, 301, 25, 5.26774);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:53.0', 131, 45.781368, 4.873913, 303, 25, 5.26774);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:54.0', 157, 45.781376, 4.87391, 305, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:55.0', 111, 45.781384, 4.873907, 307, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:56.0', 142, 45.781392, 4.873891, 309, 25, 5.49194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:57.0', 119, 45.781396, 4.873875, 311, 25, 4.74146);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:58.0', 119, 45.781404, 4.873859, 313, 25, 5.49194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:46:59.0', 102, 45.781412, 4.873857, 315, 25, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:00.0', 121, 45.78142, 4.873843, 317, 25, 5.04899);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:01.0', 118, 45.781428, 4.873828, 319, 25, 5.26773);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:02.0', 89, 45.781436, 4.873813, 321, 25, 5.26773);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:03.0', 120, 45.781444, 4.873799, 323, 25, 5.04899);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:04.0', 87, 45.781456, 4.873798, 325, 25, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:05.0', 142, 45.781468, 4.873787, 327, 25, 5.69701);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:06.0', 125, 45.78148, 4.873773, 329, 25, 6.18807);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:07.0', 126, 45.781488, 4.873759, 331, 25, 5.04899);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:08.0', 132, 45.781496, 4.873744, 334, 25, 5.26773);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:09.0', 103, 45.781504, 4.873741, 336, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:10.0', 112, 45.781512, 4.873733, 338, 25, 3.90132);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:11.0', 104, 45.78152, 4.873716, 340, 25, 5.72095);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:12.0', 118, 45.781528, 4.873699, 342, 25, 5.72095);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:13.0', 81, 45.781536, 4.873682, 344, 25, 5.72095);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:14.0', 81, 45.781544, 4.873678, 346, 25, 3.38896);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:15.0', 106, 45.781556, 4.873673, 348, 25, 4.99854);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:16.0', 124, 45.781564, 4.873657, 350, 25, 5.49193);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:17.0', 122, 45.781572, 4.873641, 352, 25, 5.49193);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:18.0', 88, 45.78158, 4.873625, 354, 25, 5.49193);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:19.0', 126, 45.781588, 4.873622, 356, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:20.0', 87, 45.781596, 4.873608, 358, 25, 5.04898);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:21.0', 102, 45.781604, 4.873592, 360, 25, 5.49193);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:22.0', 86, 45.781616, 4.873577, 362, 25, 6.3678);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:23.0', 135, 45.781628, 4.873562, 364, 25, 6.3678);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:24.0', 130, 45.78164, 4.87356, 366, 25, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:25.0', 130, 45.781648, 4.873549, 368, 25, 4.4335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:26.0', 85, 45.781656, 4.873534, 370, 25, 5.26772);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:27.0', 135, 45.781664, 4.873519, 372, 25, 5.26772);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:28.0', 112, 45.781672, 4.873504, 374, 25, 5.26772);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:29.0', 90, 45.78168, 4.873501, 376, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:30.0', 89, 45.781688, 4.873493, 378, 25, 3.90132);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:31.0', 101, 45.7817, 4.873477, 380, 25, 6.55448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:32.0', 140, 45.781712, 4.873461, 382, 25, 6.55448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:33.0', 100, 45.78172, 4.873445, 384, 25, 5.49192);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:34.0', 90, 45.781728, 4.873442, 386, 25, 3.30762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:35.0', 124, 45.781736, 4.873437, 388, 25, 3.49076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:36.0', 145, 45.781744, 4.87342, 390, 25, 5.72094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:37.0', 117, 45.781752, 4.873404, 392, 25, 5.49192);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:38.0', 163, 45.78176, 4.873388, 394, 25, 5.49192);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:39.0', 129, 45.781768, 4.873386, 396, 25, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:40.0', 96, 45.781776, 4.873372, 399, 25, 5.04897);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:41.0', 104, 45.781788, 4.873358, 401, 25, 6.18806);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:42.0', 104, 45.7818, 4.873344, 403, 25, 6.18806);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:43.0', 82, 45.781808, 4.873331, 405, 25, 4.83643);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:44.0', 148, 45.781816, 4.873331, 407, 25, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:45.0', 155, 45.781824, 4.87332, 409, 25, 4.43349);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:46.0', 135, 45.781836, 4.873307, 411, 25, 6.0159);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:47.0', 127, 45.781848, 4.873294, 413, 25, 6.01589);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:48.0', 114, 45.78186, 4.873281, 415, 25, 6.01589);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:49.0', 118, 45.781872, 4.873282, 417, 25, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:50.0', 106, 45.78188, 4.873273, 419, 25, 4.06732);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:51.0', 138, 45.781892, 4.873262, 421, 25, 5.697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:52.0', 124, 45.781904, 4.873251, 424, 25, 5.697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:53.0', 137, 45.781916, 4.87324, 426, 25, 5.697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:54.0', 145, 45.781928, 4.873242, 428, 25, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:55.0', 134, 45.78194, 4.873235, 430, 25, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:56.0', 146, 45.781952, 4.873223, 432, 25, 5.85197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:57.0', 146, 45.781964, 4.873212, 434, 25, 5.69699);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:58.0', 102, 45.781976, 4.873201, 437, 25, 5.69699);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:47:59.0', 101, 45.781988, 4.873204, 439, 25, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:00.0', 134, 45.782, 4.873193, 441, 25, 5.69699);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:01.0', 102, 45.782016, 4.873184, 443, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:02.0', 83, 45.782032, 4.873174, 446, 25, 6.98151);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:03.0', 105, 45.782044, 4.873166, 448, 25, 5.29341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:04.0', 149, 45.782056, 4.873158, 450, 25, 5.29341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:05.0', 129, 45.782072, 4.87315, 452, 25, 6.77792);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:06.0', 102, 45.782088, 4.873142, 454, 25, 6.77792);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:07.0', 97, 45.782104, 4.873134, 457, 25, 6.77792);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:08.0', 121, 45.78212, 4.873126, 459, 25, 6.77792);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:09.0', 133, 45.782132, 4.87313, 461, 25, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:10.0', 101, 45.782144, 4.873123, 463, 25, 5.18198);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:11.0', 122, 45.78216, 4.873114, 465, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:12.0', 122, 45.782176, 4.873105, 467, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:13.0', 135, 45.782192, 4.873096, 469, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:14.0', 100, 45.782204, 4.873099, 472, 25, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:15.0', 80, 45.782216, 4.873094, 474, 25, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:16.0', 107, 45.782228, 4.873084, 476, 25, 5.55171);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:17.0', 115, 45.782244, 4.873075, 478, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:18.0', 95, 45.78226, 4.873066, 480, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:19.0', 117, 45.782276, 4.87307, 482, 25, 6.49654);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:20.0', 129, 45.782288, 4.873062, 484, 25, 5.29341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:21.0', 170, 45.7823, 4.873054, 486, 25, 5.29341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:22.0', 122, 45.782316, 4.873045, 489, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:23.0', 117, 45.782332, 4.873036, 491, 25, 6.87481);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:24.0', 92, 45.782348, 4.87304, 493, 25, 6.49653);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:25.0', 92, 45.782364, 4.873033, 495, 25, 6.69125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:26.0', 89, 45.78238, 4.873025, 497, 25, 6.77791);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:27.0', 105, 45.782396, 4.873017, 499, 25, 6.77791);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:28.0', 85, 45.782412, 4.87301, 501, 25, 6.69125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:29.0', 124, 45.782428, 4.873017, 503, 25, 6.69125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:30.0', 126, 45.782448, 4.873011, 505, 25, 8.1732);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:31.0', 158, 45.782464, 4.873005, 507, 25, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:32.0', 113, 45.78248, 4.872999, 509, 25, 6.61523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:33.0', 118, 45.782496, 4.872994, 511, 25, 6.55021);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:34.0', 102, 45.782512, 4.87299, 511, 25, 6.49653);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:48:35.0', 102, 45.782524, 4.872986, 511, 25, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:46.0', 0, 45.782884, 4.87283, 511, 26, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:47.0', 15, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:48.0', 140, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:49.0', 99, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:50.0', 93, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:51.0', 86, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:52.0', 116, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:53.0', 147, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:54.0', 147, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:55.0', 113, 45.782884, 4.87283, 511, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:56.0', 148, 45.782884, 4.872831, 518, 26, 0.278951);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:57.0', 124, 45.782884, 4.872831, 520, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:58.0', 102, 45.782884, 4.872831, 522, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:50:59.0', 102, 45.782884, 4.872831, 524, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:00.0', 150, 45.782884, 4.872831, 526, 26, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:01.0', 171, 45.782884, 4.87283, 528, 26, 0.278951);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:02.0', 171, 45.782884, 4.872829, 530, 26, 0.278951);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:03.0', 98, 45.782884, 4.872828, 532, 26, 0.278951);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:04.0', 98, 45.782888, 4.87284, 535, 26, 3.71015);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:05.0', 98, 45.782892, 4.872839, 537, 26, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:06.0', 80, 45.782896, 4.872837, 539, 26, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:07.0', 140, 45.7829, 4.872835, 541, 26, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:08.0', 142, 45.782904, 4.872832, 543, 26, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:09.0', 135, 45.782912, 4.872842, 545, 26, 4.24516);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:10.0', 91, 45.782916, 4.87284, 547, 26, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:11.0', 137, 45.78292, 4.872835, 549, 26, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:12.0', 153, 45.782924, 4.872828, 551, 26, 2.52445);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:13.0', 111, 45.782928, 4.872821, 553, 26, 2.52445);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:14.0', 145, 45.782932, 4.872826, 555, 26, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:15.0', 158, 45.782936, 4.872825, 557, 26, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:16.0', 158, 45.782944, 4.872814, 559, 26, 4.43345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:17.0', 112, 45.782952, 4.872802, 561, 26, 4.63089);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:18.0', 129, 45.78296, 4.872791, 563, 26, 4.43344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:19.0', 159, 45.782968, 4.872792, 565, 26, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:20.0', 134, 45.782976, 4.872793, 567, 26, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:21.0', 150, 45.782984, 4.87278, 567, 26, 4.83637);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:22.0', 150, 45.782992, 4.872768, 567, 26, 4.63089);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:23.0', 163, 45.782996, 4.872756, 567, 26, 3.71014);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:24.0', 168, 45.783, 4.872769, 567, 26, 3.96365);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:25.0', 127, 45.783004, 4.872771, 567, 26, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:26.0', 93, 45.783008, 4.872756, 575, 26, 4.47974);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:27.0', 80, 45.783012, 4.872741, 577, 26, 4.47974);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:28.0', 68, 45.783016, 4.872726, 579, 26, 4.47974);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:29.0', 110, 45.78302, 4.872724, 581, 26, 1.69448);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:30.0', 119, 45.783024, 4.872711, 583, 26, 3.96364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:31.0', 133, 45.783028, 4.872695, 585, 26, 4.74133);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:32.0', 103, 45.783036, 4.872679, 588, 26, 5.49183);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:33.0', 122, 45.783044, 4.872665, 590, 26, 5.0489);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:34.0', 128, 45.783052, 4.872664, 591, 26, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:35.0', 141, 45.78306, 4.872654, 593, 26, 4.24515);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:37.0', 145, 45.783068, 4.872641, 595, 26, 2.41818);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:38.0', 145, 45.783076, 4.872629, 597, 26, 4.63089);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:39.0', 113, 45.783084, 4.872617, 599, 26, 4.63089);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:40.0', 90, 45.783092, 4.872618, 602, 26, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:41.0', 90, 45.7831, 4.872611, 604, 26, 3.74871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:42.0', 146, 45.783108, 4.8726, 606, 26, 4.43344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:43.0', 103, 45.783116, 4.872589, 608, 26, 4.43344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:44.0', 116, 45.783124, 4.872578, 610, 26, 4.43344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:45.0', 126, 45.783136, 4.872581, 612, 26, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:46.0', 102, 45.783148, 4.872576, 614, 26, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:47.0', 118, 45.78316, 4.872566, 616, 26, 5.55169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:48.0', 141, 45.783172, 4.872555, 618, 26, 5.69696);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:49.0', 150, 45.783184, 4.872544, 620, 26, 5.69696);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:50.0', 109, 45.783196, 4.872546, 622, 26, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:51.0', 105, 45.783208, 4.872537, 624, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:52.0', 149, 45.78322, 4.872527, 626, 26, 5.55169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:53.0', 140, 45.783232, 4.872517, 629, 26, 5.55169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:54.0', 152, 45.78324, 4.872508, 631, 26, 4.06729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:55.0', 107, 45.783252, 4.872512, 633, 26, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:56.0', 88, 45.783264, 4.872505, 635, 26, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:57.0', 88, 45.783276, 4.872496, 637, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:58.0', 144, 45.783288, 4.872487, 639, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:51:59.0', 101, 45.7833, 4.872478, 641, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:00.0', 87, 45.783312, 4.872482, 643, 26, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:01.0', 75, 45.783324, 4.872477, 645, 26, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:02.0', 96, 45.783336, 4.872468, 647, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:03.0', 103, 45.783348, 4.872459, 649, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:04.0', 96, 45.78336, 4.87245, 651, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:05.0', 121, 45.783372, 4.872453, 653, 26, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:06.0', 89, 45.783384, 4.872449, 656, 26, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:07.0', 91, 45.783396, 4.872438, 658, 26, 5.69695);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:08.0', 91, 45.783404, 4.872428, 660, 26, 4.24514);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:09.0', 97, 45.783412, 4.872418, 662, 26, 4.24514);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:10.0', 118, 45.783424, 4.872421, 663, 26, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:11.0', 143, 45.783436, 4.872412, 665, 26, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:12.0', 114, 45.783448, 4.872402, 667, 26, 5.55168);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:13.0', 88, 45.78346, 4.872393, 670, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:14.0', 72, 45.783472, 4.872384, 672, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:15.0', 71, 45.78348, 4.872388, 674, 26, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:16.0', 64, 45.783488, 4.87238, 676, 26, 3.90128);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:17.0', 118, 45.783496, 4.872371, 678, 26, 4.06728);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:18.0', 90, 45.783508, 4.872362, 680, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:19.0', 80, 45.78352, 4.872354, 682, 26, 5.29339);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:20.0', 71, 45.783532, 4.872358, 684, 26, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:21.0', 115, 45.783544, 4.872352, 686, 26, 5.08342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:22.0', 135, 45.783556, 4.872344, 688, 26, 5.29339);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:23.0', 94, 45.783568, 4.872335, 690, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:24.0', 94, 45.78358, 4.872326, 692, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:25.0', 75, 45.783592, 4.87233, 694, 26, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:26.0', 123, 45.783604, 4.872325, 696, 26, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:27.0', 91, 45.783616, 4.872316, 698, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:28.0', 125, 45.783628, 4.872307, 700, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:29.0', 159, 45.78364, 4.872298, 702, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:30.0', 126, 45.783652, 4.872302, 704, 26, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:31.0', 127, 45.783664, 4.872294, 707, 26, 5.29338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:32.0', 93, 45.783676, 4.872285, 709, 26, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:33.0', 114, 45.783688, 4.872277, 710, 26, 5.29338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:34.0', 113, 45.7837, 4.872269, 713, 26, 5.29338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:35.0', 130, 45.783712, 4.872274, 715, 26, 4.99852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:36.0', 123, 45.78372, 4.872267, 717, 26, 3.7487);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:37.0', 113, 45.783728, 4.872259, 719, 26, 3.90127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:38.0', 108, 45.78374, 4.872251, 721, 26, 5.29338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:39.0', 119, 45.783752, 4.872243, 723, 26, 5.29338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:40.0', 136, 45.783764, 4.872248, 725, 26, 4.99852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:41.0', 149, 45.783776, 4.872243, 727, 26, 4.99852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:42.0', 127, 45.783788, 4.872236, 729, 26, 5.18196);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:43.0', 126, 45.7838, 4.872228, 731, 26, 5.29338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:44.0', 94, 45.783812, 4.872221, 733, 26, 5.18196);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:45.0', 77, 45.783824, 4.872227, 735, 26, 5.08342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:46.0', 70, 45.783836, 4.872223, 737, 26, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:47.0', 94, 45.783848, 4.872216, 739, 26, 5.18196);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:48.0', 106, 45.78386, 4.872209, 741, 26, 5.18196);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:49.0', 125, 45.783872, 4.872203, 743, 26, 5.08342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:50.0', 113, 45.78388, 4.872197, 745, 26, 3.61126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:52:51.0', 113, 45.783888, 4.872191, 746, 26, 3.61126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:00.0', 156, 45.784252, 4.872153, 747, 27, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:01.0', 118, 45.784252, 4.872149, 747, 27, 1.11578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:02.0', 150, 45.784252, 4.872145, 747, 27, 1.11578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:03.0', 153, 45.784252, 4.872154, 747, 27, 2.5105);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:04.0', 146, 45.784252, 4.872153, 754, 27, 0.278945);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:05.0', 125, 45.784252, 4.872147, 756, 27, 1.67367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:06.0', 133, 45.784252, 4.87214, 758, 27, 1.95261);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:07.0', 121, 45.784252, 4.872133, 760, 27, 1.95261);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:08.0', 90, 45.784252, 4.872138, 762, 27, 1.39472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:09.0', 93, 45.784256, 4.872138, 764, 27, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:10.0', 108, 45.78426, 4.872129, 766, 27, 2.97701);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:11.0', 122, 45.784264, 4.872119, 768, 27, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:12.0', 150, 45.784268, 4.872109, 770, 27, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:13.0', 133, 45.784272, 4.872111, 772, 27, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:14.0', 123, 45.784272, 4.872113, 774, 27, 0.557889);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:15.0', 96, 45.784272, 4.872101, 776, 27, 3.34733);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:16.0', 135, 45.784272, 4.872089, 778, 27, 3.34733);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:17.0', 127, 45.784272, 4.872076, 780, 27, 3.62628);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:18.0', 143, 45.784276, 4.872089, 783, 27, 3.96357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:19.0', 127, 45.78428, 4.872092, 785, 27, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:20.0', 140, 45.784284, 4.872078, 787, 27, 4.22028);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:21.0', 121, 45.784288, 4.872064, 789, 27, 4.22028);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:22.0', 131, 45.784292, 4.872051, 791, 27, 3.96357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:23.0', 126, 45.784296, 4.872051, 793, 27, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:24.0', 157, 45.7843, 4.872039, 795, 27, 3.71007);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:25.0', 140, 45.784304, 4.872026, 797, 27, 3.96357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:26.0', 133, 45.784308, 4.872012, 799, 27, 4.22028);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:27.0', 141, 45.784312, 4.871998, 801, 27, 4.22028);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:28.0', 145, 45.784316, 4.871997, 803, 27, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:29.0', 125, 45.78432, 4.871988, 805, 27, 2.97701);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:30.0', 123, 45.784328, 4.871973, 807, 27, 5.26756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:31.0', 121, 45.784336, 4.871958, 809, 27, 5.26756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:32.0', 121, 45.784344, 4.871943, 811, 27, 5.26756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:33.0', 167, 45.784352, 4.871941, 814, 27, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:34.0', 138, 45.784356, 4.871935, 816, 27, 2.31541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:35.0', 146, 45.78436, 4.87192, 818, 27, 4.47964);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:36.0', 135, 45.784368, 4.871905, 820, 27, 5.26756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:37.0', 134, 45.784376, 4.87189, 822, 27, 5.26756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:38.0', 107, 45.784384, 4.871889, 824, 27, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:39.0', 148, 45.784392, 4.871885, 826, 27, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:40.0', 103, 45.7844, 4.87187, 828, 27, 5.26756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:41.0', 83, 45.784408, 4.871856, 830, 27, 5.04883);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:42.0', 130, 45.784416, 4.871842, 832, 27, 5.04883);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:43.0', 115, 45.784424, 4.87184, 834, 27, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:44.0', 134, 45.784432, 4.871828, 836, 27, 4.63083);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:45.0', 127, 45.784436, 4.871812, 839, 27, 4.74123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:46.0', 139, 45.78444, 4.871796, 841, 27, 4.74123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:47.0', 156, 45.784448, 4.871779, 843, 27, 5.72075);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:48.0', 135, 45.784456, 4.871775, 845, 27, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:49.0', 115, 45.784464, 4.871766, 847, 27, 4.06725);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:50.0', 83, 45.784472, 4.871748, 849, 27, 5.95401);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:51.0', 108, 45.78448, 4.87173, 851, 27, 5.95401);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:52.0', 105, 45.784488, 4.871712, 853, 27, 5.95401);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:53.0', 124, 45.784496, 4.871707, 855, 27, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:54.0', 123, 45.784504, 4.871701, 857, 27, 3.61125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:55.0', 124, 45.784512, 4.871683, 859, 27, 5.95401);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:56.0', 130, 45.784516, 4.871666, 861, 27, 5.00469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:57.0', 117, 45.78452, 4.871649, 863, 27, 5.00469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:58.0', 97, 45.784528, 4.871658, 865, 27, 4.06725);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:54:59.0', 124, 45.784536, 4.871655, 867, 27, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:00.0', 133, 45.784544, 4.871638, 869, 27, 5.72074);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:01.0', 132, 45.784552, 4.871621, 871, 27, 5.72074);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:02.0', 158, 45.78456, 4.871605, 873, 27, 5.49173);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:03.0', 164, 45.784568, 4.871601, 875, 27, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:04.0', 127, 45.784576, 4.871587, 877, 27, 5.04882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:05.0', 123, 45.784584, 4.871571, 880, 27, 5.49173);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:06.0', 114, 45.784592, 4.871555, 882, 27, 5.49173);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:07.0', 141, 45.7846, 4.87154, 884, 27, 5.26754);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:08.0', 159, 45.784608, 4.871538, 886, 27, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:09.0', 125, 45.784616, 4.871527, 888, 27, 4.43338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:10.0', 133, 45.784624, 4.871512, 890, 27, 5.26754);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:11.0', 88, 45.784632, 4.871498, 892, 27, 5.04882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:12.0', 113, 45.78464, 4.871484, 894, 27, 5.04882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:13.0', 113, 45.784648, 4.871483, 896, 27, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:14.0', 85, 45.78466, 4.871475, 899, 27, 5.29337);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:15.0', 88, 45.784672, 4.871462, 901, 27, 6.01578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:16.0', 124, 45.78468, 4.87145, 903, 27, 4.63082);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:17.0', 130, 45.784688, 4.871438, 905, 27, 4.63082);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:18.0', 143, 45.784696, 4.871438, 907, 27, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:19.0', 137, 45.784704, 4.871432, 909, 27, 3.61125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:20.0', 126, 45.784712, 4.871419, 911, 27, 4.83629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:21.0', 129, 45.784724, 4.871406, 913, 27, 6.01578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:22.0', 90, 45.784736, 4.871392, 915, 27, 6.18793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:23.0', 99, 45.784748, 4.871391, 917, 27, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:24.0', 133, 45.78476, 4.87138, 919, 27, 5.69691);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:25.0', 146, 45.784768, 4.871365, 921, 27, 5.26753);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:26.0', 149, 45.784776, 4.871349, 923, 27, 5.49172);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:27.0', 131, 45.784784, 4.871333, 925, 27, 5.49172);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:28.0', 146, 45.784792, 4.87133, 928, 27, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:29.0', 124, 45.7848, 4.871322, 930, 27, 3.90125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:30.0', 135, 45.784808, 4.871305, 932, 27, 5.72072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:31.0', 139, 45.784816, 4.871287, 934, 27, 5.95398);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:32.0', 128, 45.784824, 4.87127, 936, 27, 5.72072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:33.0', 124, 45.784832, 4.871265, 938, 27, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:34.0', 95, 45.78484, 4.87126, 940, 27, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:35.0', 94, 45.784848, 4.871241, 942, 27, 6.19103);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:36.0', 118, 45.784856, 4.871222, 944, 27, 6.19103);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:37.0', 118, 45.784864, 4.871203, 946, 27, 6.19103);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:38.0', 114, 45.784872, 4.87121, 948, 27, 3.74868);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:39.0', 97, 45.78488, 4.871208, 950, 27, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:40.0', 83, 45.784888, 4.871187, 952, 27, 6.67484);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:41.0', 110, 45.784896, 4.871166, 954, 27, 6.67484);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:42.0', 100, 45.784904, 4.871144, 956, 27, 6.92092);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:43.0', 136, 45.784912, 4.871135, 958, 27, 4.06724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:44.0', 155, 45.784916, 4.871117, 960, 27, 5.26971);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:45.0', 137, 45.78492, 4.871095, 963, 27, 6.34186);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:46.0', 139, 45.784924, 4.871073, 965, 27, 6.34186);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:47.0', 136, 45.784928, 4.871052, 967, 27, 6.07235);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:48.0', 123, 45.784932, 4.871044, 969, 27, 2.74585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:49.0', 116, 45.784936, 4.871031, 971, 27, 3.96353);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:50.0', 99, 45.78494, 4.871009, 973, 27, 6.34186);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:51.0', 129, 45.784944, 4.870987, 975, 27, 6.34186);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:52.0', 135, 45.784948, 4.870965, 978, 27, 6.34186);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:53.0', 126, 45.784952, 4.870956, 980, 27, 2.97699);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:54.0', 130, 45.784956, 4.870947, 982, 27, 2.97699);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:55.0', 118, 45.78496, 4.870924, 984, 27, 6.61215);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:56.0', 144, 45.784964, 4.870901, 986, 27, 6.61215);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:57.0', 105, 45.784968, 4.870879, 988, 27, 6.34185);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:58.0', 117, 45.784972, 4.870883, 991, 27, 1.95062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:55:59.0', 149, 45.784976, 4.870878, 993, 27, 2.12254);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:00.0', 164, 45.78498, 4.870855, 995, 27, 6.61214);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:01.0', 145, 45.784984, 4.870832, 997, 27, 6.61214);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:02.0', 143, 45.784988, 4.870809, 999, 27, 6.61214);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:03.0', 143, 45.784992, 4.870798, 1001, 27, 3.46046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:04.0', 132, 45.784992, 4.870779, 1003, 27, 5.29988);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:05.0', 149, 45.784992, 4.870754, 1005, 27, 6.97352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:06.0', 154, 45.784992, 4.870729, 1007, 27, 6.97352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:07.0', 130, 45.784992, 4.870705, 1009, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:08.0', 96, 45.784992, 4.870693, 1011, 27, 3.34729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:09.0', 136, 45.784992, 4.870679, 1013, 27, 3.90517);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:10.0', 159, 45.784992, 4.870655, 1016, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:11.0', 150, 45.784992, 4.870631, 1018, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:12.0', 138, 45.784992, 4.870607, 1020, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:13.0', 138, 45.784992, 4.870609, 1022, 27, 0.557882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:14.0', 138, 45.784992, 4.870599, 1024, 27, 2.78941);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:15.0', 107, 45.784992, 4.870575, 1026, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:16.0', 140, 45.784992, 4.87055, 1028, 27, 6.97352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:17.0', 93, 45.784992, 4.870526, 1030, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:18.0', 77, 45.784992, 4.870528, 1032, 27, 0.557882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:19.0', 104, 45.784992, 4.870522, 1034, 27, 1.67365);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:20.0', 88, 45.784992, 4.870497, 1036, 27, 6.97352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:21.0', 123, 45.784992, 4.870471, 1037, 27, 7.25246);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:22.0', 123, 45.784992, 4.870446, 1039, 27, 6.97352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:23.0', 160, 45.784992, 4.870434, 1041, 27, 3.34729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:24.0', 147, 45.784992, 4.870413, 1043, 27, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:25.0', 135, 45.784992, 4.870389, 1045, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:26.0', 105, 45.784992, 4.870365, 1047, 27, 6.69458);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:27.0', 109, 45.784992, 4.870342, 1049, 27, 6.41564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:28.0', 149, 45.784996, 4.870333, 1051, 27, 2.97699);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:29.0', 102, 45.785, 4.870317, 1053, 27, 4.74119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:30.0', 120, 45.785004, 4.870295, 1055, 27, 6.34185);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:31.0', 109, 45.785008, 4.870274, 1057, 27, 6.07234);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:32.0', 142, 45.785012, 4.870253, 1059, 27, 6.07234);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:33.0', 127, 45.785016, 4.870246, 1061, 27, 2.5244);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:34.0', 123, 45.785024, 4.870234, 1063, 27, 4.6308);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:35.0', 138, 45.785032, 4.870213, 1065, 27, 6.67482);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:36.0', 103, 45.78504, 4.870193, 1067, 27, 6.43142);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:37.0', 119, 45.785048, 4.870174, 1069, 27, 6.19101);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:38.0', 94, 45.785056, 4.870168, 1069, 27, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:39.0', 71, 45.785064, 4.87016, 1069, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:40.0', 65, 45.785072, 4.870141, 1069, 27, 6.19101);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:41.0', 73, 45.785076, 4.870123, 1069, 27, 5.2697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:42.0', 69, 45.78508, 4.870106, 1069, 27, 5.00464);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:43.0', 84, 45.785084, 4.870102, 1069, 27, 1.95062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:44.0', 112, 45.785088, 4.870086, 1069, 27, 4.74118);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:45.0', 88, 45.785092, 4.87007, 1069, 27, 4.74118);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:46.0', 88, 45.785096, 4.870055, 1069, 27, 4.47959);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:47.0', 88, 45.7851, 4.87004, 1069, 27, 4.47959);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:48.0', 99, 45.785104, 4.870039, 1069, 27, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:49.0', 87, 45.785108, 4.870026, 1069, 27, 3.96352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:50.0', 74, 45.785112, 4.870013, 1069, 27, 3.96352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:51.0', 67, 45.785116, 4.87, 1069, 27, 3.96352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:52.0', 67, 45.78512, 4.869988, 1069, 27, 3.71003);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:53.0', 84, 45.785124, 4.869989, 1069, 27, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:54.0', 104, 45.785128, 4.869979, 1069, 27, 3.2157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:55.0', 80, 45.785132, 4.869967, 1069, 27, 3.71003);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:56.0', 112, 45.785136, 4.869956, 1069, 27, 3.46045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:57.0', 131, 45.78514, 4.869945, 1069, 27, 3.46045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:58.0', 106, 45.785144, 4.869947, 1076, 27, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:56:59.0', 132, 45.785148, 4.869939, 1078, 27, 2.74585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:00.0', 138, 45.785152, 4.869928, 1080, 27, 3.46045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:01.0', 124, 45.785152, 4.869917, 1082, 27, 3.06834);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:02.0', 147, 45.785156, 4.869906, 1084, 27, 3.46045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:03.0', 123, 45.78516, 4.869908, 1086, 27, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:04.0', 119, 45.785164, 4.869898, 1088, 27, 3.2157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:05.0', 80, 45.785168, 4.869887, 1090, 27, 3.46045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:06.0', 116, 45.785172, 4.869876, 1092, 27, 3.46045);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:07.0', 124, 45.785176, 4.869866, 1094, 27, 3.2157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:08.0', 165, 45.785184, 4.86987, 1096, 27, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:09.0', 143, 45.785192, 4.869862, 1098, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:10.0', 105, 45.7852, 4.869854, 1101, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:11.0', 118, 45.785208, 4.869846, 1103, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:12.0', 149, 45.785216, 4.869838, 1105, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:13.0', 109, 45.785224, 4.869843, 1107, 27, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:14.0', 121, 45.785232, 4.869837, 1109, 27, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:15.0', 91, 45.78524, 4.869829, 1111, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:16.0', 131, 45.785248, 4.869821, 1113, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:17.0', 130, 45.785256, 4.869813, 1115, 27, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:18.0', 121, 45.785264, 4.869818, 1117, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:19.0', 101, 45.785272, 4.869813, 1119, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:20.0', 125, 45.78528, 4.869804, 1121, 27, 4.06723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:21.0', 135, 45.785288, 4.869795, 1123, 27, 4.06723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:22.0', 127, 45.7853, 4.869786, 1125, 27, 5.41686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:23.0', 112, 45.785312, 4.86979, 1127, 27, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:24.0', 127, 45.78532, 4.869782, 1129, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:25.0', 97, 45.785328, 4.869773, 1131, 27, 4.06723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:26.0', 74, 45.785336, 4.869764, 1133, 27, 4.06723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:27.0', 109, 45.785344, 4.869755, 1136, 27, 4.06723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:28.0', 132, 45.785352, 4.869759, 1138, 27, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:29.0', 163, 45.78536, 4.869753, 1141, 27, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:30.0', 159, 45.785368, 4.869744, 1144, 27, 4.06723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:31.0', 101, 45.78538, 4.869735, 1147, 27, 5.41685);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:32.0', 110, 45.785392, 4.869726, 1150, 27, 5.41685);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:33.0', 110, 45.7854, 4.869731, 1153, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:34.0', 85, 45.785408, 4.869726, 1155, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:35.0', 124, 45.785416, 4.869718, 1158, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:36.0', 124, 45.785424, 4.86971, 1160, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:37.0', 84, 45.785432, 4.869703, 1162, 27, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:38.0', 84, 45.78544, 4.869708, 1164, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:39.0', 113, 45.785448, 4.869704, 1167, 27, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:40.0', 116, 45.785456, 4.869695, 1169, 27, 4.06723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:41.0', 107, 45.785464, 4.869687, 1171, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:42.0', 108, 45.785472, 4.869679, 1172, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:43.0', 81, 45.78548, 4.869684, 1174, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:44.0', 85, 45.785488, 4.869676, 1176, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:45.0', 105, 45.785496, 4.869668, 1178, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:46.0', 95, 45.785504, 4.869661, 1180, 27, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:47.0', 110, 45.785512, 4.869654, 1182, 27, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:48.0', 167, 45.78552, 4.86966, 1184, 27, 3.61123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:49.0', 132, 45.785528, 4.869654, 1186, 27, 3.61123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:50.0', 113, 45.785536, 4.869646, 1188, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:51.0', 151, 45.785544, 4.869638, 1190, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:52.0', 172, 45.785552, 4.869631, 1192, 27, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:53.0', 143, 45.785556, 4.869637, 1195, 27, 2.31539);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:54.0', 140, 45.78556, 4.869632, 1197, 27, 2.12253);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:55.0', 101, 45.785568, 4.869624, 1199, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:56.0', 141, 45.785576, 4.869615, 1201, 27, 4.06722);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:57.0', 103, 45.785584, 4.869607, 1203, 27, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:58.0', 111, 45.785592, 4.869612, 1206, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:57:59.0', 115, 45.7856, 4.869608, 1207, 27, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:00.0', 104, 45.785608, 4.869602, 1209, 27, 3.61123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:01.0', 97, 45.785616, 4.869597, 1211, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:02.0', 80, 45.785624, 4.869592, 1212, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:03.0', 149, 45.785636, 4.869588, 1213, 27, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:04.0', 118, 45.785644, 4.869583, 1214, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:05.0', 100, 45.785652, 4.869579, 1216, 27, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:06.0', 150, 45.78566, 4.869575, 1217, 27, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:07.0', 106, 45.785668, 4.86957, 1218, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:08.0', 85, 45.785676, 4.869566, 1220, 27, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:09.0', 110, 45.785684, 4.869562, 1222, 27, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:10.0', 83, 45.785692, 4.869558, 1224, 27, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:11.0', 107, 45.7857, 4.869553, 1226, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:12.0', 107, 45.785708, 4.869548, 1228, 27, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:13.0', 94, 45.78572, 4.869556, 1229, 27, 5.29335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 13:58:14.0', 94, 45.785728, 4.869552, 1231, 27, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:42.0', 110, 45.785904, 4.869504, 1232, 28, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:43.0', 32, 45.785904, 4.869503, 1232, 28, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:44.0', 154, 45.785904, 4.869503, 1232, 28, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:45.0', 154, 45.785904, 4.869503, 1232, 28, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:46.0', 99, 45.785904, 4.869503, 1232, 28, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:47.0', 99, 45.785904, 4.869503, 1232, 28, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:48.0', 99, 45.785904, 4.869504, 1232, 28, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:49.0', 139, 45.785904, 4.869504, 1232, 28, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:50.0', 117, 45.785904, 4.869516, 1232, 28, 3.34724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:51.0', 144, 45.785904, 4.869515, 1232, 28, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:53.0', 113, 45.785904, 4.869513, 1232, 28, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:54.0', 106, 45.785904, 4.869511, 1240, 28, 0.557873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:55.0', 153, 45.785904, 4.869509, 1243, 28, 0.557873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:56.0', 128, 45.785904, 4.869519, 1246, 28, 2.78936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:57.0', 146, 45.785904, 4.869518, 1248, 28, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:58.0', 142, 45.785904, 4.869518, 1251, 28, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:01:59.0', 179, 45.785904, 4.86952, 1254, 28, 0.557873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:00.0', 168, 45.785904, 4.869523, 1257, 28, 0.836809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:01.0', 181, 45.785904, 4.869527, 1259, 28, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:02.0', 171, 45.785904, 4.869525, 1262, 28, 0.557873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:03.0', 157, 45.785908, 4.869543, 1268, 28, 5.26963);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:04.0', 136, 45.785912, 4.869554, 1271, 28, 3.46041);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:05.0', 145, 45.785916, 4.869565, 1274, 28, 3.46041);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:06.0', 147, 45.78592, 4.869571, 1276, 28, 2.31538);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:08.0', 171, 45.785924, 4.869585, 1279, 28, 2.11009);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:09.0', 126, 45.785928, 4.869599, 1282, 28, 4.22017);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:10.0', 147, 45.785932, 4.869614, 1285, 28, 4.47953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:11.0', 147, 45.78594, 4.869629, 1288, 28, 5.26746);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:12.0', 160, 45.785948, 4.869632, 1290, 28, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:13.0', 130, 45.785956, 4.86965, 1293, 28, 5.9539);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:14.0', 137, 45.78596, 4.869669, 1296, 28, 5.53604);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:15.0', 166, 45.785964, 4.869688, 1299, 28, 5.53604);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:16.0', 120, 45.785968, 4.869695, 1302, 28, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:17.0', 89, 45.785972, 4.869694, 1304, 28, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:18.0', 144, 45.785976, 4.869717, 1307, 28, 6.61203);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:19.0', 123, 45.78598, 4.869741, 1310, 28, 6.88301);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:20.0', 151, 45.785984, 4.869766, 1313, 28, 7.1546);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:21.0', 165, 45.785988, 4.869766, 1316, 28, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:22.0', 144, 45.785992, 4.869762, 1318, 28, 1.95061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:23.0', 130, 45.786, 4.869822, 1324, 28, 17.0393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:24.0', 112, 45.786004, 4.869852, 1327, 28, 8.51966);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:25.0', 93, 45.786012, 4.869883, 1330, 28, 9.22013);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:26.0', 93, 45.78602, 4.869907, 1332, 28, 7.41996);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:27.0', 136, 45.786028, 4.869939, 1335, 28, 9.48222);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:28.0', 128, 45.786036, 4.869971, 1338, 28, 9.48221);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:29.0', 138, 45.78604, 4.870004, 1341, 28, 9.3429);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:30.0', 167, 45.786044, 4.870024, 1344, 28, 5.80362);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:31.0', 156, 45.786048, 4.87004, 1346, 28, 4.74111);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:32.0', 167, 45.786052, 4.870075, 1349, 28, 9.89299);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:33.0', 150, 45.786056, 4.87011, 1352, 28, 9.89299);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:34.0', 150, 45.78606, 4.870145, 1355, 28, 9.89299);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:35.0', 155, 45.786064, 4.870167, 1357, 28, 6.34174);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:36.0', 134, 45.786072, 4.870176, 1360, 28, 4.06721);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:38.0', 139, 45.78608, 4.870214, 1363, 28, 5.53603);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:39.0', 167, 45.786088, 4.870251, 1366, 28, 10.8053);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:40.0', 119, 45.786096, 4.870288, 1369, 28, 10.8053);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:41.0', 180, 45.786104, 4.870299, 1372, 28, 4.43333);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:42.0', 184, 45.786112, 4.870302, 1374, 28, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:43.0', 177, 45.78612, 4.870381, 1380, 28, 22.267);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:44.0', 164, 45.786124, 4.87042, 1383, 28, 10.9955);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:45.0', 174, 45.786128, 4.870459, 1386, 28, 10.9955);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:46.0', 155, 45.786136, 4.870491, 1388, 28, 9.4822);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:47.0', 143, 45.786144, 4.870531, 1391, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:48.0', 126, 45.786152, 4.870571, 1394, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:49.0', 122, 45.78616, 4.870611, 1397, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:50.0', 122, 45.786168, 4.870638, 1399, 28, 8.18289);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:51.0', 101, 45.786176, 4.870661, 1402, 28, 7.16929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:52.0', 121, 45.786184, 4.870701, 1405, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:53.0', 157, 45.786192, 4.870741, 1408, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:54.0', 132, 45.786196, 4.870781, 1411, 28, 11.2715);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:55.0', 124, 45.7862, 4.870808, 1413, 28, 7.69932);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:56.0', 172, 45.786208, 4.870822, 1416, 28, 5.04873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:57.0', 154, 45.786212, 4.870836, 1419, 28, 4.22015);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:58.0', 117, 45.786216, 4.870849, 1421, 28, 3.96345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:02:59.0', 149, 45.78622, 4.870861, 1424, 28, 3.70997);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:00.0', 105, 45.786228, 4.870874, 1427, 28, 4.83621);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:01.0', 138, 45.786236, 4.870885, 406, 28, 4.43332);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:02.0', 113, 45.786244, 4.870927, 1433, 28, 12.1444);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:03.0', 113, 45.786252, 4.870968, 1436, 28, 11.8756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:04.0', 85, 45.78626, 4.871008, 1439, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:05.0', 105, 45.786272, 4.871047, 1441, 28, 11.8904);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:06.0', 137, 45.78628, 4.871081, 1444, 28, 10.0091);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:07.0', 136, 45.786288, 4.87112, 1447, 28, 11.3393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:08.0', 159, 45.786296, 4.87116, 1450, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:09.0', 167, 45.786304, 4.8712, 1453, 28, 11.6072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:10.0', 177, 45.786312, 4.871227, 1456, 28, 8.18287);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:11.0', 157, 45.78632, 4.871252, 1458, 28, 7.67253);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:12.0', 128, 45.786328, 4.871277, 1461, 28, 7.67253);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:13.0', 98, 45.786336, 4.871306, 1464, 28, 8.69904);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:14.0', 98, 45.786344, 4.871348, 1467, 28, 12.1444);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:15.0', 82, 45.786352, 4.871378, 1470, 28, 8.95901);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:16.0', 113, 45.786356, 4.871395, 449, 28, 5.00454);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:17.0', 95, 45.786364, 4.87144, 1476, 28, 12.9535);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:18.0', 89, 45.786368, 4.871484, 1479, 28, 12.377);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:19.0', 147, 45.786376, 4.871528, 1482, 28, 12.6834);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:20.0', 156, 45.786384, 4.871545, 1485, 28, 5.72061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:21.0', 150, 45.786392, 4.871554, 1487, 28, 4.0672);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:22.0', 123, 45.7864, 4.871599, 1490, 28, 12.9535);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:23.0', 130, 45.786412, 4.871643, 1493, 28, 13.1783);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:24.0', 145, 45.786424, 4.871687, 1496, 28, 13.1783);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:25.0', 145, 45.786436, 4.871731, 1499, 28, 13.1783);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:26.0', 114, 45.786444, 4.871767, 1502, 28, 10.5392);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:27.0', 106, 45.786452, 4.87181, 1505, 28, 12.4137);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:28.0', 118, 45.78646, 4.871853, 1508, 28, 12.4137);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:29.0', 130, 45.786472, 4.871896, 1511, 28, 12.919);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:30.0', 155, 45.786484, 4.871927, 1514, 28, 9.88987);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:31.0', 103, 45.786496, 4.871953, 1517, 28, 8.69686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:33.0', 137, 45.786508, 4.871998, 1520, 28, 6.71924);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:34.0', 131, 45.78652, 4.872043, 1523, 28, 13.4385);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:35.0', 131, 45.786528, 4.872088, 1526, 28, 12.9535);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:36.0', 131, 45.786536, 4.872106, 1529, 28, 5.95385);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:37.0', 122, 45.786544, 4.872123, 1532, 28, 5.7206);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:38.0', 125, 45.78656, 4.872216, 1538, 28, 26.7186);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:39.0', 125, 45.786568, 4.872261, 1541, 28, 12.9535);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:40.0', 134, 45.78658, 4.872281, 1543, 28, 7.35944);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:41.0', 128, 45.786592, 4.87229, 1546, 28, 5.41683);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:43.0', 164, 45.7866, 4.872337, 1549, 28, 6.74737);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:44.0', 141, 45.786608, 4.872383, 1552, 28, 13.2239);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:45.0', 141, 45.786616, 4.872428, 1554, 28, 12.9535);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:46.0', 113, 45.786624, 4.872471, 1556, 28, 12.4136);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:03:47.0', 147, 45.786636, 4.872509, 1558, 28, 11.6356);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:22.0', 145, 45.787896, 4.876526, 2004, 29, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:23.0', 100, 45.787896, 4.876525, 2004, 29, 0.278926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:24.0', 100, 45.787896, 4.876524, 2004, 29, 0.278926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:25.0', 87, 45.787896, 4.876524, 2004, 29, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:26.0', 95, 45.787896, 4.876524, 2004, 29, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:27.0', 73, 45.787892, 4.876525, 2004, 29, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:28.0', 73, 45.787888, 4.876526, 2004, 29, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:29.0', 92, 45.787884, 4.876528, 2004, 29, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:30.0', 115, 45.78788, 4.87653, 2004, 29, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:31.0', 102, 45.787876, 4.87653, 2004, 29, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:32.0', 100, 45.787872, 4.876532, 2004, 29, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:33.0', 105, 45.787868, 4.876535, 2004, 29, 1.8056);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:34.0', 138, 45.787868, 4.876539, 2012, 29, 1.11571);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:35.0', 135, 45.787868, 4.876545, 2014, 29, 1.67356);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:36.0', 169, 45.787868, 4.876544, 2016, 29, 0.278926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:37.0', 140, 45.787868, 4.876549, 2019, 29, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:38.0', 131, 45.787868, 4.876553, 2021, 29, 1.11571);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:39.0', 125, 45.787868, 4.876556, 2023, 29, 0.836779);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:40.0', 133, 45.787872, 4.876558, 2025, 29, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:41.0', 124, 45.787872, 4.876556, 2027, 29, 0.557853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:42.0', 161, 45.787872, 4.876556, 2029, 29, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:43.0', 128, 45.787872, 4.876555, 2031, 29, 0.278926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:44.0', 157, 45.787872, 4.876553, 2034, 29, 0.557853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:45.0', 157, 45.787872, 4.876563, 2036, 29, 2.78926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:46.0', 157, 45.787872, 4.876563, 2038, 29, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:47.0', 144, 45.787872, 4.876558, 2040, 29, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:48.0', 133, 45.787872, 4.876553, 2042, 29, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:49.0', 127, 45.787872, 4.876547, 2044, 29, 1.67356);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:50.0', 113, 45.787872, 4.876552, 2046, 29, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:51.0', 125, 45.787868, 4.876553, 2049, 29, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:52.0', 132, 45.787872, 4.876543, 2051, 29, 3.21559);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:53.0', 132, 45.787868, 4.876532, 2053, 29, 3.46032);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:54.0', 125, 45.787868, 4.876521, 2055, 29, 3.06819);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:55.0', 136, 45.787868, 4.876535, 2057, 29, 3.90497);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:56.0', 125, 45.787868, 4.876536, 2059, 29, 0.278926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:57.0', 131, 45.787868, 4.876521, 2061, 29, 4.1839);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:58.0', 123, 45.787868, 4.876507, 2063, 29, 3.90497);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:14:59.0', 133, 45.787868, 4.876493, 2065, 29, 3.90497);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:00.0', 110, 45.787868, 4.876504, 2068, 29, 3.06819);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:01.0', 111, 45.787868, 4.876507, 2070, 29, 0.836779);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:02.0', 145, 45.787872, 4.87649, 2072, 29, 5.00442);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:03.0', 145, 45.787872, 4.876473, 2073, 29, 4.74175);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:04.0', 145, 45.787872, 4.876456, 2076, 29, 4.74175);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:05.0', 112, 45.787872, 4.87645, 2079, 29, 1.67356);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:06.0', 117, 45.787872, 4.876436, 2082, 29, 3.90497);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:07.0', 157, 45.787872, 4.876417, 2085, 29, 5.2996);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:08.0', 105, 45.787872, 4.876398, 2088, 29, 5.2996);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:09.0', 111, 45.787872, 4.876378, 2091, 29, 5.57853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:10.0', 140, 45.787872, 4.876371, 2093, 29, 1.95249);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:11.0', 121, 45.787872, 4.876361, 2097, 29, 2.78926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:12.0', 86, 45.787872, 4.876341, 2100, 29, 5.57853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:13.0', 93, 45.787872, 4.876321, 2103, 29, 5.57853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:14.0', 108, 45.787872, 4.876301, 2106, 29, 5.57853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:15.0', 116, 45.787872, 4.876306, 2109, 29, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:16.0', 138, 45.787872, 4.876299, 2112, 29, 1.95249);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:17.0', 119, 45.787872, 4.876277, 2115, 29, 6.13638);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:18.0', 119, 45.787872, 4.876254, 2118, 29, 6.41531);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:19.0', 99, 45.787872, 4.87623, 2120, 29, 6.69423);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:20.0', 108, 45.787872, 4.876231, 2123, 29, 0.278926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:21.0', 120, 45.787872, 4.876228, 2126, 29, 0.836779);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:22.0', 115, 45.787872, 4.8762, 2129, 29, 7.80994);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:23.0', 79, 45.787868, 4.876172, 2132, 29, 7.97215);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:24.0', 80, 45.787868, 4.876144, 2135, 29, 7.80994);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:25.0', 120, 45.787868, 4.876128, 2138, 29, 4.46282);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:26.0', 103, 45.787868, 4.876105, 2141, 29, 6.41531);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:27.0', 109, 45.787868, 4.876076, 2144, 29, 8.08887);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:28.0', 109, 45.787868, 4.876047, 2147, 29, 8.08887);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:29.0', 118, 45.787868, 4.876018, 2150, 29, 8.08887);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:30.0', 105, 45.787868, 4.876002, 2153, 29, 4.46282);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:31.0', 131, 45.787868, 4.875985, 2156, 29, 4.74175);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:32.0', 145, 45.787872, 4.875954, 2159, 29, 8.79351);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:33.0', 122, 45.787872, 4.875923, 2162, 29, 8.64672);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:34.0', 115, 45.787868, 4.875892, 2165, 29, 8.79351);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:35.0', 94, 45.787868, 4.875885, 2168, 29, 1.95249);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:36.0', 94, 45.787868, 4.875874, 2171, 29, 3.06819);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:37.0', 72, 45.787868, 4.875838, 2174, 29, 10.0414);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:38.0', 73, 45.787868, 4.875801, 2177, 29, 10.3203);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:39.0', 117, 45.787868, 4.875765, 2180, 29, 10.0414);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:40.0', 158, 45.787868, 4.875767, 2183, 29, 0.557853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:41.0', 158, 45.787868, 4.875762, 2186, 29, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:42.0', 142, 45.787868, 4.875722, 2188, 29, 11.1571);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:43.0', 154, 45.787868, 4.875682, 2192, 29, 11.1571);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:44.0', 154, 45.787868, 4.875642, 2195, 29, 11.1571);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:45.0', 117, 45.787868, 4.875614, 2198, 29, 7.80994);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:46.0', 79, 45.787868, 4.875581, 2200, 29, 9.20457);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:48.0', 85, 45.787868, 4.87554, 2203, 29, 5.71799);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:49.0', 124, 45.787868, 4.8755, 2206, 29, 11.1571);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:50.0', 104, 45.787864, 4.87546, 2209, 29, 11.2712);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:51.0', 139, 45.787864, 4.875446, 2212, 29, 3.90497);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:52.0', 95, 45.78786, 4.875422, 2215, 29, 6.88279);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:53.0', 145, 45.787856, 4.875381, 2218, 29, 11.5474);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:54.0', 122, 45.787852, 4.875339, 2221, 29, 11.8237);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:55.0', 105, 45.787848, 4.875297, 2224, 29, 11.8237);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:56.0', 87, 45.787844, 4.87528, 2227, 29, 5.00442);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:57.0', 128, 45.78784, 4.875264, 2230, 29, 4.74097);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:58.0', 138, 45.787836, 4.875219, 2233, 29, 12.6533);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:15:59.0', 155, 45.787832, 4.875174, 2236, 29, 12.6533);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:00.0', 134, 45.787828, 4.87513, 2239, 29, 12.3766);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:01.0', 104, 45.787824, 4.875124, 2242, 29, 2.31534);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:02.0', 162, 45.78782, 4.875116, 2245, 29, 2.74576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:03.0', 165, 45.787812, 4.875068, 2248, 29, 13.7656);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:04.0', 180, 45.787804, 4.875019, 2251, 29, 14.037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:05.0', 118, 45.787796, 4.87497, 2254, 29, 14.037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:06.0', 118, 45.787788, 4.874934, 2257, 29, 10.5389);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:07.0', 142, 45.787784, 4.874895, 2260, 29, 10.9952);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:08.0', 104, 45.78778, 4.874846, 2263, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:09.0', 89, 45.787776, 4.874798, 2265, 29, 13.4838);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:10.0', 88, 45.787772, 4.87475, 2268, 29, 13.4838);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:11.0', 69, 45.787768, 4.874727, 2271, 29, 6.61183);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:12.0', 115, 45.78776, 4.874698, 2274, 29, 8.69885);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:13.0', 105, 45.787752, 4.874646, 2277, 29, 14.853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:14.0', 118, 45.787744, 4.874594, 2280, 29, 14.853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:15.0', 126, 45.787736, 4.874541, 2283, 29, 15.1255);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:16.0', 93, 45.787728, 4.874528, 2286, 29, 4.83614);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:17.0', 116, 45.78772, 4.874509, 2289, 29, 6.19079);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:18.0', 150, 45.787712, 4.874455, 2292, 29, 15.3982);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:19.0', 161, 45.787704, 4.874401, 2295, 29, 15.3982);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:20.0', 159, 45.7877, 4.874348, 2298, 29, 14.8695);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:21.0', 159, 45.787696, 4.874348, 2301, 29, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:22.0', 125, 45.787692, 4.874338, 2304, 29, 3.21559);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:23.0', 156, 45.787688, 4.874284, 2307, 29, 15.1468);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:24.0', 113, 45.787684, 4.874231, 2310, 29, 14.8695);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:25.0', 108, 45.78768, 4.87418, 2313, 29, 14.315);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:26.0', 115, 45.787676, 4.874142, 2316, 29, 10.7193);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:27.0', 101, 45.787672, 4.874098, 2319, 29, 12.3767);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:28.0', 88, 45.787668, 4.874048, 2322, 29, 14.0379);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:29.0', 88, 45.787664, 4.873999, 2324, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:30.0', 133, 45.78766, 4.873951, 2327, 29, 13.4838);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:31.0', 133, 45.787656, 4.873929, 2330, 29, 6.34157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:32.0', 137, 45.787652, 4.873895, 2333, 29, 9.61756);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:33.0', 137, 45.787648, 4.873846, 2336, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:34.0', 92, 45.787644, 4.873797, 2339, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:35.0', 83, 45.78764, 4.873748, 2342, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:36.0', 68, 45.787636, 4.873726, 2345, 29, 6.34157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:37.0', 86, 45.787628, 4.873702, 2348, 29, 7.41978);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:38.0', 102, 45.787624, 4.873653, 2351, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:39.0', 115, 45.78762, 4.873605, 2354, 29, 13.4838);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:40.0', 108, 45.787616, 4.873557, 2356, 29, 13.4838);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:41.0', 108, 45.787612, 4.873548, 2359, 29, 2.97689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:42.0', 89, 45.787608, 4.873533, 2362, 29, 4.47941);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:43.0', 108, 45.787604, 4.873484, 2365, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:44.0', 167, 45.7876, 4.873435, 2368, 29, 13.7608);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:45.0', 151, 45.787596, 4.873388, 2371, 29, 13.2069);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:46.0', 137, 45.787588, 4.873355, 2373, 29, 9.745);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:47.0', 130, 45.78758, 4.873314, 2376, 29, 11.8753);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:48.0', 127, 45.787572, 4.87327, 2379, 29, 12.6831);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:49.0', 112, 45.78756, 4.873227, 2382, 29, 12.9187);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:50.0', 99, 45.787548, 4.873185, 2385, 29, 12.6602);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:51.0', 132, 45.78754, 4.873157, 2388, 29, 8.44014);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:52.0', 165, 45.787528, 4.873126, 2391, 29, 9.88972);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:53.0', 116, 45.787516, 4.873087, 2394, 29, 11.8901);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:54.0', 92, 45.7875, 4.873049, 2396, 29, 12.3816);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:55.0', 108, 45.787484, 4.873013, 2399, 29, 11.9076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:56.0', 143, 45.787468, 4.872992, 2402, 29, 8.67584);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:57.0', 114, 45.787452, 4.87297, 2405, 29, 8.86655);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:58.0', 92, 45.787436, 4.872937, 2408, 29, 11.2109);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:16:59.0', 144, 45.78742, 4.872905, 2411, 29, 10.9831);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:00.0', 141, 45.7874, 4.872874, 2413, 29, 11.7799);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:01.0', 153, 45.78738, 4.87287, 2415, 29, 8.07742);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:02.0', 130, 45.787364, 4.872854, 2417, 29, 7.80238);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:03.0', 159, 45.787348, 4.872824, 2417, 29, 10.5348);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:04.0', 137, 45.787332, 4.872795, 2417, 29, 10.3146);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:05.0', 94, 45.787312, 4.872768, 2417, 29, 10.9871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:06.0', 94, 45.787292, 4.872755, 2417, 29, 8.78341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:07.0', 146, 45.787276, 4.87273, 2417, 29, 9.46498);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:08.0', 168, 45.78726, 4.872706, 2417, 29, 9.26141);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:09.0', 143, 45.787244, 4.872682, 2425, 29, 9.26141);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:10.0', 156, 45.787228, 4.872658, 2428, 29, 9.26141);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:11.0', 167, 45.787216, 4.872647, 2431, 29, 5.69684);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:12.0', 141, 45.787204, 4.872628, 2434, 29, 7.15027);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:13.0', 132, 45.787192, 4.872602, 2437, 29, 8.69678);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:14.0', 145, 45.78718, 4.872576, 2440, 29, 8.69678);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:15.0', 106, 45.787168, 4.872549, 2443, 29, 8.93071);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:16.0', 109, 45.787156, 4.872547, 2446, 29, 4.8323);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:17.0', 130, 45.78714, 4.872533, 2449, 29, 7.49727);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:18.0', 164, 45.787128, 4.872502, 2452, 29, 9.88978);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:19.0', 113, 45.787116, 4.872471, 2455, 29, 9.88978);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:20.0', 113, 45.787104, 4.87244, 2458, 29, 9.88978);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:21.0', 113, 45.787092, 4.872434, 2461, 29, 5.08339);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:22.0', 114, 45.78708, 4.872425, 2464, 29, 5.41682);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:23.0', 114, 45.787068, 4.872391, 2467, 29, 10.6292);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:24.0', 155, 45.78706, 4.872357, 2470, 29, 10.009);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:25.0', 165, 45.787052, 4.872323, 2473, 29, 10.009);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:26.0', 142, 45.787044, 4.872301, 2476, 29, 6.92071);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:27.0', 142, 45.787036, 4.872273, 2479, 29, 8.4402);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:28.0', 109, 45.787028, 4.872236, 2482, 29, 10.8052);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:29.0', 90, 45.78702, 4.872198, 2486, 29, 11.0719);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:30.0', 90, 45.787012, 4.872159, 2489, 29, 11.3392);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:31.0', 161, 45.787004, 4.872145, 2492, 29, 5.04869);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:32.0', 161, 45.786996, 4.872125, 2495, 29, 6.43125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:33.0', 130, 45.786988, 4.872082, 2497, 29, 12.4136);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:34.0', 113, 45.786984, 4.872039, 2500, 29, 12.1003);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:35.0', 132, 45.78698, 4.871996, 2504, 29, 12.1003);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:36.0', 160, 45.786976, 4.871991, 2508, 29, 2.12251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:37.0', 135, 45.786972, 4.871979, 2510, 29, 3.70993);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:38.0', 129, 45.786968, 4.871932, 2513, 29, 13.207);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:39.0', 140, 45.78696, 4.871886, 2516, 29, 13.2238);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:40.0', 116, 45.786952, 4.87184, 2519, 29, 13.2238);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:41.0', 133, 45.786944, 4.871846, 2522, 29, 3.61121);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:42.0', 131, 45.786936, 4.871841, 2525, 29, 3.49071);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:43.0', 109, 45.786928, 4.871791, 2528, 29, 14.309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:44.0', 96, 45.78692, 4.871741, 2531, 29, 14.309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:45.0', 95, 45.786912, 4.871691, 2534, 29, 14.309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:46.0', 116, 45.786904, 4.871654, 2537, 29, 10.8052);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:47.0', 121, 45.786896, 4.871613, 2540, 29, 11.8754);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:48.0', 137, 45.786888, 4.871562, 2543, 29, 14.581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:49.0', 136, 45.78688, 4.871512, 2546, 29, 14.309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:50.0', 95, 45.786872, 4.871463, 2549, 29, 14.0372);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:51.0', 163, 45.786864, 4.87144, 2552, 29, 7.16922);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:52.0', 154, 45.786856, 4.87141, 2554, 29, 8.95893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:53.0', 148, 45.786852, 4.871357, 2557, 29, 14.8697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:54.0', 140, 45.786848, 4.871308, 2557, 29, 13.761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:55.0', 119, 45.786844, 4.87126, 2560, 29, 13.484);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:56.0', 158, 45.78684, 4.871251, 2564, 29, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:57.0', 113, 45.786836, 4.87123, 2569, 29, 6.07215);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:58.0', 143, 45.786832, 4.871182, 2571, 29, 13.484);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:17:59.0', 143, 45.786828, 4.871135, 2572, 29, 13.2071);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:00.0', 138, 45.786828, 4.871089, 2576, 29, 12.8309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:01.0', 150, 45.786832, 4.871082, 2580, 29, 2.52435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:02.0', 106, 45.786832, 4.87107, 2584, 29, 3.34718);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:03.0', 120, 45.786832, 4.871024, 2586, 29, 12.8309);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:04.0', 135, 45.786832, 4.870979, 2589, 29, 12.5519);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:05.0', 159, 45.786832, 4.870935, 2591, 29, 12.273);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:06.0', 150, 45.786836, 4.870906, 2594, 29, 8.24574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:18:07.0', 108, 45.78684, 4.870868, 2597, 29, 10.7195);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:31.0', 136, 45.786984, 4.869992, 2615, 30, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:32.0', 108, 45.786984, 4.869991, 2615, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:33.0', 108, 45.786984, 4.869989, 2615, 30, 0.557862);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:34.0', 108, 45.786984, 4.87, 2615, 30, 3.06824);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:35.0', 108, 45.786984, 4.869999, 2615, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:36.0', 132, 45.786984, 4.869996, 2622, 30, 0.836793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:37.0', 133, 45.786984, 4.869993, 2622, 30, 0.836793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:38.0', 94, 45.786984, 4.86999, 2622, 30, 0.836793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:39.0', 83, 45.786984, 4.869999, 2622, 30, 2.51038);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:40.0', 93, 45.786984, 4.869998, 2622, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:41.0', 130, 45.786984, 4.869994, 2622, 30, 1.11572);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:42.0', 110, 45.786984, 4.86999, 2622, 30, 1.11572);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:43.0', 141, 45.786984, 4.869987, 2622, 30, 0.836793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:44.0', 101, 45.786984, 4.869996, 2622, 30, 2.51038);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:45.0', 98, 45.786984, 4.869995, 2622, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:46.0', 117, 45.786984, 4.869989, 2622, 30, 1.67359);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:47.0', 117, 45.786984, 4.869983, 2622, 30, 1.67359);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:48.0', 114, 45.786984, 4.869978, 2622, 30, 1.39465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:49.0', 114, 45.786984, 4.869986, 2629, 30, 2.23145);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:50.0', 112, 45.786984, 4.869986, 2631, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:51.0', 112, 45.786984, 4.869979, 2633, 30, 1.95252);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:52.0', 97, 45.786984, 4.869973, 2635, 30, 1.67359);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:53.0', 118, 45.786984, 4.869968, 2637, 30, 1.39465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:54.0', 92, 45.786984, 4.869963, 2638, 30, 1.39465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:55.0', 104, 45.786984, 4.869958, 2638, 30, 1.39465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:56.0', 104, 45.786984, 4.869954, 2638, 30, 1.11572);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:57.0', 96, 45.786988, 4.869951, 2638, 30, 1.80561);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:58.0', 96, 45.786992, 4.869948, 2638, 30, 1.80561);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:23:59.0', 70, 45.786992, 4.869945, 2638, 30, 0.836793);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:00.0', 122, 45.786992, 4.86994, 2638, 30, 1.39465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:01.0', 131, 45.786992, 4.869939, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:02.0', 131, 45.786992, 4.869938, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:03.0', 89, 45.786992, 4.869937, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:04.0', 87, 45.786992, 4.869936, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:05.0', 94, 45.786988, 4.869932, 2638, 30, 1.9506);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:06.0', 100, 45.786988, 4.869932, 2638, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:07.0', 76, 45.786988, 4.869931, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:08.0', 89, 45.786988, 4.86993, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:09.0', 108, 45.786988, 4.869929, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:10.0', 112, 45.786988, 4.869925, 2638, 30, 1.11572);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:11.0', 85, 45.786988, 4.869924, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:12.0', 146, 45.786988, 4.869923, 2638, 30, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:13.0', 119, 45.786988, 4.869923, 2638, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:14.0', 103, 45.786988, 4.869923, 2638, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:15.0', 80, 45.786988, 4.869923, 2638, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:16.0', 92, 45.786988, 4.869923, 2638, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:17.0', 87, 45.786988, 4.869923, 2638, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:18.0', 126, 45.786988, 4.869923, 2645, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:19.0', 124, 45.786988, 4.869923, 2647, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:20.0', 107, 45.786988, 4.869923, 2649, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:21.0', 102, 45.786988, 4.869923, 2651, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:22.0', 115, 45.786988, 4.869923, 2653, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:23.0', 130, 45.786988, 4.869923, 2655, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:24.0', 128, 45.786988, 4.869923, 2657, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:25.0', 108, 45.786988, 4.869923, 2659, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:26.0', 144, 45.786988, 4.869921, 2660, 30, 0.557862);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:27.0', 167, 45.786984, 4.869919, 2662, 30, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:28.0', 132, 45.78698, 4.869917, 2664, 30, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:29.0', 111, 45.786976, 4.869928, 2666, 30, 3.46036);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:30.0', 91, 45.786972, 4.869927, 2668, 30, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:31.0', 91, 45.786968, 4.869925, 2670, 30, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:32.0', 86, 45.786964, 4.869924, 2670, 30, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:33.0', 134, 45.78696, 4.869923, 2670, 30, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:34.0', 135, 45.786956, 4.869923, 2670, 30, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:35.0', 110, 45.786952, 4.869922, 2670, 30, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:36.0', 114, 45.786948, 4.869922, 2670, 30, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:37.0', 143, 45.786944, 4.869922, 2670, 30, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:38.0', 136, 45.78694, 4.869922, 2677, 30, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:39.0', 148, 45.786936, 4.869923, 2679, 30, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:40.0', 136, 45.786932, 4.869922, 2681, 30, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:41.0', 156, 45.786928, 4.869924, 2683, 30, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:42.0', 158, 45.786924, 4.869927, 2685, 30, 1.80561);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:43.0', 121, 45.78692, 4.869931, 2687, 30, 1.9506);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:44.0', 121, 45.786916, 4.869935, 2689, 30, 1.9506);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:45.0', 133, 45.786912, 4.869933, 2691, 30, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:46.0', 162, 45.786904, 4.869939, 2693, 30, 3.61122);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:47.0', 141, 45.7869, 4.869946, 2695, 30, 2.52435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:48.0', 142, 45.786896, 4.869953, 2697, 30, 2.52435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:49.0', 137, 45.786892, 4.869961, 2699, 30, 2.74579);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:50.0', 116, 45.786888, 4.869958, 2701, 30, 1.80561);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:51.0', 121, 45.786884, 4.869967, 2703, 30, 2.97691);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:52.0', 124, 45.78688, 4.869976, 2705, 30, 2.97691);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:53.0', 102, 45.786876, 4.869985, 2707, 30, 2.97691);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:54.0', 91, 45.786872, 4.869995, 2709, 30, 3.21563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:55.0', 72, 45.786868, 4.870002, 2711, 30, 2.52435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:56.0', 70, 45.786864, 4.870013, 2713, 30, 3.46037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:57.0', 128, 45.786856, 4.870025, 2715, 30, 4.63072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:58.0', 121, 45.786848, 4.870036, 2717, 30, 4.4333);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:24:59.0', 146, 45.78684, 4.870047, 2719, 30, 4.4333);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:00.0', 146, 45.786832, 4.870051, 2719, 30, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:01.0', 157, 45.786824, 4.870063, 2719, 30, 4.63072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:02.0', 136, 45.78682, 4.870074, 2719, 30, 3.46037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:03.0', 152, 45.786816, 4.870084, 2719, 30, 3.21563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:04.0', 182, 45.786812, 4.870094, 2719, 30, 3.21563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:05.0', 121, 45.786808, 4.870096, 2726, 30, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:06.0', 171, 45.786804, 4.870107, 2728, 30, 3.46037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:07.0', 149, 45.7868, 4.870118, 2729, 30, 3.46037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:08.0', 149, 45.786796, 4.870128, 2731, 30, 3.21563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:09.0', 107, 45.786792, 4.870139, 2733, 30, 3.46037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:10.0', 139, 45.786788, 4.870139, 2735, 30, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:11.0', 93, 45.786784, 4.870151, 2737, 30, 3.70994);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:12.0', 104, 45.78678, 4.870163, 2739, 30, 3.70994);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:13.0', 104, 45.786776, 4.870175, 2741, 30, 3.70994);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:14.0', 125, 45.786772, 4.870187, 2743, 30, 3.70994);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:15.0', 100, 45.786768, 4.870197, 2745, 30, 3.21563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:16.0', 109, 45.786764, 4.87021, 2747, 30, 3.96342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:17.0', 152, 45.78676, 4.870223, 2749, 30, 3.96342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:18.0', 152, 45.786756, 4.870237, 2751, 30, 4.22012);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:19.0', 97, 45.786752, 4.870251, 2753, 30, 4.22012);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:20.0', 114, 45.786748, 4.870258, 2755, 30, 2.52435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:21.0', 104, 45.786748, 4.870273, 2757, 30, 4.18398);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:22.0', 106, 45.786752, 4.870288, 2759, 30, 4.47947);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:23.0', 95, 45.786752, 4.870303, 2761, 30, 4.18398);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:24.0', 143, 45.786752, 4.870319, 2762, 30, 4.46291);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:25.0', 169, 45.786752, 4.870322, 2764, 30, 0.836796);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:26.0', 136, 45.786752, 4.870338, 2766, 30, 4.46291);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:27.0', 109, 45.786752, 4.870354, 2768, 30, 4.46291);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:28.0', 103, 45.786752, 4.870371, 2769, 30, 4.74185);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:29.0', 147, 45.786752, 4.870375, 2771, 30, 1.11573);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:30.0', 145, 45.786752, 4.870375, 2771, 30, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:31.0', 119, 45.786752, 4.870393, 2771, 30, 5.02078);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:32.0', 119, 45.786752, 4.870411, 2771, 30, 5.02078);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:33.0', 93, 45.786752, 4.870428, 2771, 30, 4.74185);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:34.0', 132, 45.786752, 4.870445, 2771, 30, 4.74185);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-02 14:25:35.0', 149, 45.786752, 4.87046, 2771, 30, 4.18398);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:11.0', 61, 45.782624, 4.872716, 167, 39, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:12.0', 61, 45.782624, 4.872716, 167, 39, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:13.0', 61, 45.782624, 4.872716, 167, 39, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:14.0', 59, 45.782624, 4.872716, 167, 39, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:15.0', 58, 45.782624, 4.872716, 167, 39, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:16.0', 58, 45.782628, 4.872704, 167, 39, 3.71016);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:17.0', 58, 45.782632, 4.872693, 167, 39, 3.46057);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:18.0', 57, 45.782636, 4.872683, 174, 39, 3.21581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:19.0', 57, 45.78264, 4.872686, 176, 39, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:20.0', 56, 45.782644, 4.872687, 176, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:21.0', 56, 45.782648, 4.872677, 177, 39, 3.21581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:22.0', 56, 45.782652, 4.872667, 179, 39, 3.21581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:23.0', 55, 45.782656, 4.872658, 179, 39, 2.97707);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:24.0', 55, 45.78266, 4.872662, 179, 39, 1.95065);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:25.0', 55, 45.782664, 4.872665, 179, 39, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:26.0', 55, 45.782668, 4.872656, 179, 39, 2.97707);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:27.0', 53, 45.782672, 4.872647, 179, 39, 2.97707);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:28.0', 52, 45.782672, 4.872639, 179, 39, 2.23162);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:29.0', 52, 45.782672, 4.872644, 179, 39, 1.39476);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:30.0', 52, 45.782672, 4.872647, 179, 39, 0.836857);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:31.0', 52, 45.782672, 4.872638, 179, 39, 2.51057);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:32.0', 50, 45.782672, 4.87263, 179, 39, 2.23162);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:33.0', 50, 45.782672, 4.872622, 179, 39, 2.23162);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:34.0', 50, 45.782672, 4.872615, 179, 39, 1.95267);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:35.0', 50, 45.782672, 4.872608, 179, 39, 1.95267);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:36.0', 50, 45.782672, 4.872601, 179, 39, 1.95267);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:37.0', 50, 45.782672, 4.872595, 179, 39, 1.67371);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:38.0', 50, 45.782672, 4.872589, 179, 39, 1.67371);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:39.0', 50, 45.782672, 4.872583, 179, 39, 1.67371);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:40.0', 50, 45.782672, 4.872578, 179, 39, 1.39476);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:41.0', 50, 45.782672, 4.872573, 186, 39, 1.39476);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:42.0', 50, 45.782672, 4.872568, 188, 39, 1.39476);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:43.0', 50, 45.782672, 4.872563, 190, 39, 1.39476);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:44.0', 50, 45.782672, 4.872559, 191, 39, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:45.0', 51, 45.782672, 4.872555, 193, 39, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:46.0', 51, 45.782672, 4.872551, 195, 39, 1.11581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:47.0', 51, 45.782676, 4.872548, 197, 39, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:48.0', 51, 45.78268, 4.872545, 198, 39, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:49.0', 51, 45.782684, 4.872542, 200, 39, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:50.0', 51, 45.782688, 4.872539, 202, 39, 1.80564);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:51.0', 51, 45.782692, 4.872538, 204, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:52.0', 51, 45.782692, 4.872537, 205, 39, 0.278952);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:53.0', 51, 45.782696, 4.872537, 207, 39, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:54.0', 51, 45.7827, 4.872537, 209, 39, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:55.0', 51, 45.782704, 4.872536, 210, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:56.0', 51, 45.782708, 4.872536, 212, 39, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:57.0', 51, 45.782712, 4.872535, 214, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:58.0', 51, 45.782716, 4.872534, 216, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:33:59.0', 52, 45.78272, 4.872533, 217, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:00.0', 52, 45.782724, 4.872532, 219, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:01.0', 52, 45.782728, 4.872531, 221, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:02.0', 53, 45.782736, 4.87253, 223, 39, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:03.0', 53, 45.782744, 4.872528, 224, 39, 3.24827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:04.0', 53, 45.782752, 4.872538, 226, 39, 4.24516);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:05.0', 53, 45.782756, 4.872537, 228, 39, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:06.0', 53, 45.78276, 4.872533, 230, 39, 1.95065);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:07.0', 53, 45.782764, 4.872528, 231, 39, 2.12258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:08.0', 53, 45.782772, 4.872522, 233, 39, 3.61127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:09.0', 53, 45.78278, 4.872529, 235, 39, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:10.0', 53, 45.782788, 4.872528, 237, 39, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:11.0', 53, 45.782796, 4.87252, 238, 39, 3.90129);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:12.0', 52, 45.782808, 4.872512, 240, 39, 5.2934);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:13.0', 52, 45.78282, 4.872504, 242, 39, 5.2934);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:14.0', 52, 45.782832, 4.872508, 243, 39, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:15.0', 52, 45.78284, 4.872501, 245, 39, 3.74872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:16.0', 50, 45.782848, 4.872492, 246, 39, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:17.0', 50, 45.782856, 4.872483, 248, 39, 4.0673);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:18.0', 50, 45.782868, 4.872473, 249, 39, 5.5517);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:19.0', 50, 45.78288, 4.872476, 251, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:20.0', 50, 45.782892, 4.87247, 253, 39, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:21.0', 50, 45.782904, 4.872459, 254, 39, 5.69697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:22.0', 50, 45.782916, 4.872449, 256, 39, 5.5517);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:23.0', 50, 45.782924, 4.872439, 257, 39, 4.24516);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:24.0', 50, 45.782932, 4.872442, 260, 39, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:25.0', 51, 45.78294, 4.872438, 261, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:26.0', 51, 45.782948, 4.872427, 263, 39, 4.43345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:27.0', 49, 45.78296, 4.872416, 264, 39, 5.69697);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:28.0', 49, 45.782972, 4.872406, 266, 39, 5.5517);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:29.0', 49, 45.782984, 4.872409, 268, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:30.0', 49, 45.782996, 4.872407, 270, 39, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:31.0', 50, 45.783004, 4.872397, 272, 39, 4.24515);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:32.0', 50, 45.783012, 4.872387, 273, 39, 4.24515);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:33.0', 50, 45.783024, 4.872378, 275, 39, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:34.0', 50, 45.783036, 4.872382, 277, 39, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:35.0', 50, 45.783048, 4.872373, 279, 39, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:36.0', 50, 45.78306, 4.872364, 280, 39, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:37.0', 50, 45.783072, 4.872355, 282, 39, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:38.0', 48, 45.783084, 4.872346, 283, 39, 5.4169);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:39.0', 49, 45.783096, 4.872351, 285, 39, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:40.0', 49, 45.783108, 4.872344, 287, 39, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:41.0', 50, 45.78312, 4.872336, 288, 39, 5.29339);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:42.0', 50, 45.783132, 4.872328, 290, 39, 5.29339);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:43.0', 50, 45.783144, 4.872321, 292, 39, 5.18197);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:44.0', 50, 45.78316, 4.872327, 293, 39, 6.61522);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:45.0', 50, 45.783172, 4.872321, 295, 39, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:46.0', 50, 45.783184, 4.872315, 297, 39, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:47.0', 49, 45.783196, 4.872309, 299, 39, 5.08343);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:48.0', 49, 45.783208, 4.872304, 300, 39, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:49.0', 49, 45.78322, 4.872299, 302, 39, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:50.0', 49, 45.783236, 4.872294, 304, 39, 6.55021);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:51.0', 49, 45.783248, 4.872289, 305, 39, 4.99853);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:52.0', 49, 45.78326, 4.872285, 307, 39, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:53.0', 49, 45.783272, 4.872281, 309, 39, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:54.0', 49, 45.783284, 4.872278, 311, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:55.0', 50, 45.783296, 4.872274, 312, 39, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:56.0', 50, 45.783308, 4.872271, 314, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:57.0', 50, 45.78332, 4.872269, 316, 39, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:58.0', 50, 45.783332, 4.872267, 317, 39, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:34:59.0', 50, 45.783344, 4.872266, 319, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:00.0', 50, 45.783356, 4.872263, 321, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:01.0', 51, 45.783368, 4.872263, 322, 39, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:02.0', 51, 45.78338, 4.872263, 324, 39, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:03.0', 51, 45.783396, 4.872263, 326, 39, 6.39999);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:04.0', 51, 45.783408, 4.872264, 328, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:05.0', 52, 45.78342, 4.872261, 329, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:06.0', 52, 45.783432, 4.872262, 331, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:07.0', 52, 45.783444, 4.872263, 333, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:08.0', 52, 45.783456, 4.872264, 334, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:09.0', 52, 45.783472, 4.872265, 336, 39, 6.40607);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:10.0', 52, 45.783484, 4.872262, 338, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:11.0', 52, 45.783496, 4.872264, 340, 39, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:12.0', 52, 45.783508, 4.872265, 341, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:13.0', 52, 45.78352, 4.872266, 343, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:14.0', 50, 45.783532, 4.87228, 345, 39, 6.18798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:15.0', 51, 45.783544, 4.872281, 346, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:16.0', 51, 45.783556, 4.872281, 348, 39, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:17.0', 52, 45.783564, 4.872281, 350, 39, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:18.0', 52, 45.783576, 4.872281, 352, 39, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:19.0', 52, 45.783588, 4.872294, 353, 39, 6.01583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:20.0', 52, 45.7836, 4.872294, 355, 39, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:21.0', 52, 45.783612, 4.872293, 357, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:22.0', 52, 45.783624, 4.872292, 358, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:23.0', 52, 45.783636, 4.872291, 360, 39, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:24.0', 52, 45.783644, 4.872302, 362, 39, 4.43342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:25.0', 52, 45.783652, 4.872302, 363, 39, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:26.0', 52, 45.783664, 4.872299, 365, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:27.0', 52, 45.783676, 4.872296, 367, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:28.0', 52, 45.783688, 4.872293, 369, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:29.0', 52, 45.7837, 4.872303, 370, 39, 5.55168);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:30.0', 52, 45.783712, 4.872303, 372, 39, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:31.0', 52, 45.78372, 4.872299, 374, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:32.0', 52, 45.783728, 4.872295, 376, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:33.0', 52, 45.783736, 4.872291, 377, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:34.0', 50, 45.783744, 4.8723, 379, 39, 4.06727);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:35.0', 50, 45.783756, 4.872296, 381, 39, 4.92798);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:36.0', 51, 45.783768, 4.872292, 382, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:37.0', 51, 45.78378, 4.872288, 384, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:38.0', 51, 45.783792, 4.872284, 386, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:39.0', 51, 45.7838, 4.872292, 388, 39, 3.90127);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:40.0', 51, 45.783808, 4.872289, 389, 39, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:41.0', 52, 45.78382, 4.872284, 391, 39, 4.99852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:42.0', 52, 45.783832, 4.872279, 393, 39, 4.99852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:43.0', 52, 45.783844, 4.872275, 394, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:44.0', 52, 45.783856, 4.872284, 396, 39, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:45.0', 52, 45.783868, 4.872281, 398, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:46.0', 51, 45.78388, 4.872277, 399, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:47.0', 51, 45.783888, 4.872273, 401, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:48.0', 51, 45.783896, 4.872269, 403, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:49.0', 51, 45.783908, 4.872278, 405, 39, 5.41689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:50.0', 51, 45.78392, 4.872275, 406, 39, 4.8724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:51.0', 51, 45.783932, 4.872271, 408, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:52.0', 51, 45.783944, 4.872267, 410, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:53.0', 51, 45.783956, 4.872263, 411, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:54.0', 51, 45.783964, 4.872272, 413, 39, 4.06727);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:55.0', 51, 45.783972, 4.872268, 415, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:56.0', 51, 45.78398, 4.872264, 417, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:57.0', 51, 45.783988, 4.87226, 418, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:58.0', 51, 45.783996, 4.872256, 420, 39, 3.38895);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:35:59.0', 51, 45.784004, 4.872264, 422, 39, 3.90126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:36:00.0', 51, 45.784016, 4.87226, 424, 39, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:36:01.0', 51, 45.784028, 4.872255, 425, 39, 4.99852);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:36:02.0', 51, 45.78404, 4.872249, 427, 39, 5.08342);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:36:03.0', 51, 45.784048, 4.872243, 428, 39, 3.61125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:36:04.0', 52, 45.784056, 4.872251, 430, 39, 3.90126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:36:05.0', 52, 45.784064, 4.872248, 432, 39, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:38.0', 95, 45.784396, 4.872249, 260, 40, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:39.0', 95, 45.784396, 4.872249, 269, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:40.0', 95, 45.784396, 4.872249, 271, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:41.0', 95, 45.784396, 4.872249, 273, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:42.0', 95, 45.784396, 4.872249, 275, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:44.0', 95, 45.784396, 4.872249, 277, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:45.0', 95, 45.784396, 4.872249, 279, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:46.0', 95, 45.784392, 4.872246, 280, 40, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:47.0', 99, 45.784388, 4.872256, 282, 40, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:48.0', 99, 45.784384, 4.872255, 283, 40, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:49.0', 99, 45.784384, 4.872251, 285, 40, 1.11578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:50.0', 99, 45.784384, 4.872247, 288, 40, 1.11578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:51.0', 99, 45.784384, 4.872243, 290, 40, 1.11578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:52.0', 94, 45.784384, 4.872252, 293, 40, 2.5105);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:53.0', 95, 45.784384, 4.872252, 296, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:54.0', 95, 45.784384, 4.872247, 297, 40, 1.39472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:55.0', 95, 45.784384, 4.872242, 300, 40, 1.39472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:56.0', 91, 45.784384, 4.872236, 302, 40, 1.67366);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:57.0', 87, 45.784384, 4.872243, 304, 40, 1.95261);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:58.0', 87, 45.784384, 4.872243, 307, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:51:59.0', 90, 45.784384, 4.872236, 307, 40, 1.95261);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:00.0', 90, 45.784384, 4.872228, 307, 40, 2.23155);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:01.0', 91, 45.784384, 4.87222, 307, 40, 2.23155);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:02.0', 87, 45.784384, 4.872225, 307, 40, 1.39472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:03.0', 83, 45.784384, 4.872219, 307, 40, 1.67366);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:04.0', 80, 45.784384, 4.872211, 307, 40, 2.23155);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:05.0', 83, 45.784384, 4.872203, 307, 40, 2.23155);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:06.0', 82, 45.784384, 4.872195, 315, 40, 2.23155);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:07.0', 82, 45.784384, 4.872199, 316, 40, 1.11578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:08.0', 80, 45.784384, 4.872194, 318, 40, 1.39472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:09.0', 81, 45.784384, 4.872185, 320, 40, 2.5105);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:10.0', 83, 45.784384, 4.872176, 323, 40, 2.5105);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:11.0', 84, 45.784384, 4.872166, 326, 40, 2.78944);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:12.0', 85, 45.784384, 4.872169, 327, 40, 0.836832);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:13.0', 83, 45.784384, 4.872166, 329, 40, 0.836832);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:14.0', 84, 45.784388, 4.872155, 331, 40, 3.46049);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:15.0', 87, 45.784392, 4.872145, 333, 40, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:16.0', 90, 45.784396, 4.872135, 334, 40, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:17.0', 91, 45.7844, 4.872138, 336, 40, 1.80563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:18.0', 94, 45.784404, 4.872136, 338, 40, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:19.0', 96, 45.784408, 4.872126, 339, 40, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:20.0', 98, 45.784412, 4.872116, 341, 40, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:21.0', 99, 45.784416, 4.872106, 343, 40, 3.21574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:22.0', 101, 45.784424, 4.872109, 345, 40, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:23.0', 101, 45.784432, 4.872101, 347, 40, 3.90125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:24.0', 98, 45.784432, 4.872089, 348, 40, 3.34732);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:25.0', 101, 45.784432, 4.872077, 350, 40, 3.34732);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:26.0', 102, 45.784432, 4.872064, 352, 40, 3.62627);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:27.0', 102, 45.784432, 4.872063, 354, 40, 0.278944);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:28.0', 97, 45.784432, 4.872057, 355, 40, 1.67366);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:29.0', 93, 45.784432, 4.872038, 357, 40, 5.29993);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:30.0', 89, 45.784432, 4.872019, 359, 40, 5.29993);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:31.0', 88, 45.784432, 4.872, 360, 40, 5.29993);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:32.0', 91, 45.784432, 4.872007, 362, 40, 1.95261);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:33.0', 93, 45.784432, 4.872004, 364, 40, 0.836831);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:34.0', 95, 45.784432, 4.871982, 366, 40, 6.13676);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:35.0', 96, 45.784432, 4.87196, 367, 40, 6.13676);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:36.0', 92, 45.784432, 4.871939, 369, 40, 5.85782);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:37.0', 93, 45.784432, 4.871944, 371, 40, 1.39472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:38.0', 94, 45.784432, 4.871944, 373, 40, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:39.0', 95, 45.784432, 4.871921, 375, 40, 6.4157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:40.0', 96, 45.784432, 4.871899, 377, 40, 6.13676);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:41.0', 97, 45.784432, 4.871877, 378, 40, 6.13676);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:42.0', 98, 45.784436, 4.871868, 380, 40, 2.97701);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:43.0', 99, 45.78444, 4.871849, 382, 40, 5.53618);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:44.0', 100, 45.784444, 4.871828, 384, 40, 6.0724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:45.0', 100, 45.784448, 4.871808, 385, 40, 5.80377);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:46.0', 101, 45.784452, 4.871788, 387, 40, 5.80377);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:47.0', 102, 45.784456, 4.871782, 389, 40, 2.31541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:48.0', 103, 45.78446, 4.871768, 391, 40, 4.22027);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:49.0', 103, 45.784468, 4.87175, 393, 40, 5.95401);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:50.0', 104, 45.784476, 4.871733, 394, 40, 5.72074);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:51.0', 104, 45.784484, 4.871717, 396, 40, 5.49174);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:52.0', 100, 45.784492, 4.871714, 398, 40, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:53.0', 100, 45.7845, 4.871703, 400, 40, 4.43339);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:54.0', 95, 45.784508, 4.871688, 401, 40, 5.26755);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:55.0', 97, 45.78452, 4.871672, 403, 40, 6.55432);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:56.0', 97, 45.784528, 4.871656, 405, 40, 5.49174);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:57.0', 94, 45.784536, 4.871653, 407, 40, 3.30761);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:58.0', 95, 45.784544, 4.871645, 409, 40, 3.90125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:52:59.0', 95, 45.784552, 4.87163, 410, 40, 5.26755);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:00.0', 92, 45.78456, 4.871615, 412, 40, 5.26755);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:01.0', 95, 45.784572, 4.871601, 414, 40, 6.18794);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:02.0', 96, 45.784584, 4.8716, 416, 40, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:03.0', 97, 45.784596, 4.871587, 418, 40, 6.01579);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:04.0', 95, 45.784604, 4.871574, 419, 40, 4.83629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:05.0', 96, 45.784612, 4.871561, 421, 40, 4.83629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:06.0', 93, 45.78462, 4.871549, 423, 40, 4.63082);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:07.0', 95, 45.784628, 4.871549, 424, 40, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:08.0', 97, 45.784636, 4.871539, 426, 40, 4.2451);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:09.0', 98, 45.784644, 4.871525, 428, 40, 5.04882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:10.0', 95, 45.784652, 4.871511, 430, 40, 5.04882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:11.0', 95, 45.784664, 4.871498, 431, 40, 6.01578);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:12.0', 97, 45.784676, 4.871498, 433, 40, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:13.0', 92, 45.784684, 4.87149, 435, 40, 3.90125);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:14.0', 88, 45.784692, 4.871477, 436, 40, 4.83629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:15.0', 85, 45.7847, 4.871464, 438, 40, 4.83629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:16.0', 87, 45.784708, 4.871451, 440, 40, 4.83629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:17.0', 86, 45.784716, 4.871451, 442, 40, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:18.0', 88, 45.784724, 4.871446, 443, 40, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:19.0', 87, 45.784732, 4.871433, 445, 40, 4.83629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:20.0', 89, 45.784744, 4.871421, 447, 40, 5.85187);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:21.0', 93, 45.784756, 4.871409, 448, 40, 5.85187);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:22.0', 96, 45.784764, 4.871411, 450, 40, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:23.0', 98, 45.784772, 4.8714, 452, 40, 4.43338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:24.0', 94, 45.78478, 4.871389, 454, 40, 4.43338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:25.0', 96, 45.784788, 4.871378, 455, 40, 4.43338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:26.0', 98, 45.784796, 4.871367, 457, 40, 4.43337);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:27.0', 99, 45.784804, 4.871369, 459, 40, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:28.0', 96, 45.784812, 4.87136, 461, 40, 4.06724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:29.0', 98, 45.78482, 4.871348, 462, 40, 4.63081);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:30.0', 99, 45.784832, 4.871336, 464, 40, 5.85187);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:31.0', 101, 45.78484, 4.871323, 466, 40, 4.83628);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:32.0', 96, 45.784848, 4.871323, 468, 40, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:33.0', 92, 45.784856, 4.871317, 470, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:34.0', 90, 45.784864, 4.871303, 471, 40, 5.0488);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:35.0', 94, 45.784872, 4.871289, 473, 40, 5.0488);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:36.0', 96, 45.78488, 4.871275, 475, 40, 5.0488);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:37.0', 97, 45.784888, 4.871274, 477, 40, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:38.0', 93, 45.784896, 4.87127, 479, 40, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:39.0', 92, 45.784904, 4.871255, 480, 40, 5.26753);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:40.0', 94, 45.784912, 4.87124, 482, 40, 5.26753);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:41.0', 92, 45.784916, 4.871225, 484, 40, 4.4796);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:42.0', 95, 45.78492, 4.871223, 485, 40, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:43.0', 96, 45.784924, 4.871211, 487, 40, 3.71004);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:44.0', 92, 45.784928, 4.871195, 488, 40, 4.74119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:45.0', 95, 45.784936, 4.871179, 489, 40, 5.49171);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:46.0', 97, 45.784944, 4.871163, 491, 40, 5.49171);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:47.0', 97, 45.784952, 4.871161, 493, 40, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:48.0', 98, 45.78496, 4.871152, 494, 40, 4.06724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:49.0', 95, 45.784964, 4.871136, 496, 40, 4.74119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:50.0', 96, 45.784972, 4.87112, 497, 40, 5.49171);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:51.0', 92, 45.78498, 4.871104, 498, 40, 5.49171);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:52.0', 95, 45.784988, 4.8711, 500, 40, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:53.0', 96, 45.784996, 4.871094, 501, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:54.0', 94, 45.784996, 4.871077, 502, 40, 4.74199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:55.0', 96, 45.785, 4.87106, 504, 40, 5.00465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:56.0', 92, 45.785, 4.871044, 505, 40, 4.46305);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:57.0', 91, 45.785, 4.871053, 507, 40, 2.51047);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:58.0', 93, 45.785, 4.871049, 508, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:53:59.0', 89, 45.785, 4.871031, 510, 40, 5.02094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:00.0', 92, 45.785, 4.871014, 512, 40, 4.74199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:01.0', 91, 45.785, 4.870996, 514, 40, 5.02094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:02.0', 94, 45.785, 4.870992, 515, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:03.0', 90, 45.785, 4.870977, 517, 40, 4.18411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:04.0', 87, 45.785, 4.870959, 519, 40, 5.02094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:05.0', 86, 45.785, 4.870941, 520, 40, 5.02094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:06.0', 91, 45.785, 4.870923, 522, 40, 5.02094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:07.0', 96, 45.785, 4.870917, 524, 40, 1.67364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:08.0', 96, 45.785, 4.870906, 525, 40, 3.06835);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:09.0', 96, 45.785, 4.870886, 527, 40, 5.57882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:10.0', 96, 45.785, 4.870866, 529, 40, 5.57882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:11.0', 94, 45.785, 4.870846, 530, 40, 5.57882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:12.0', 99, 45.785, 4.870839, 532, 40, 1.95259);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:13.0', 101, 45.785, 4.870832, 534, 40, 1.95259);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:14.0', 102, 45.785, 4.870812, 535, 40, 5.57882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:15.0', 104, 45.785, 4.870792, 537, 40, 5.57882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:16.0', 106, 45.785, 4.870772, 538, 40, 5.57882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:17.0', 108, 45.785, 4.870778, 539, 40, 1.67364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:18.0', 109, 45.785, 4.870774, 540, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:19.0', 104, 45.785, 4.870752, 542, 40, 6.1367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:20.0', 107, 45.785, 4.870731, 543, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:21.0', 110, 45.785, 4.87071, 545, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:22.0', 112, 45.785, 4.870702, 547, 40, 2.23153);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:23.0', 113, 45.785, 4.870684, 549, 40, 5.02094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:24.0', 115, 45.785, 4.870662, 550, 40, 6.1367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:25.0', 116, 45.785, 4.870641, 552, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:26.0', 117, 45.785, 4.87062, 553, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:27.0', 118, 45.785, 4.870612, 555, 40, 2.23153);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:28.0', 118, 45.785, 4.870598, 557, 40, 3.90517);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:29.0', 119, 45.785, 4.870577, 558, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:30.0', 119, 45.785, 4.870556, 560, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:31.0', 120, 45.785, 4.870535, 562, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:32.0', 115, 45.785, 4.870527, 563, 40, 2.23153);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:33.0', 116, 45.785, 4.870517, 565, 40, 2.78941);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:34.0', 110, 45.785, 4.870496, 567, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:35.0', 107, 45.785, 4.870475, 568, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:36.0', 109, 45.784996, 4.870454, 570, 40, 6.07234);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:37.0', 110, 45.784992, 4.870459, 572, 40, 2.12254);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:38.0', 105, 45.784988, 4.870453, 573, 40, 2.3154);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:39.0', 101, 45.784988, 4.870431, 575, 40, 6.1367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:40.0', 97, 45.784988, 4.87041, 577, 40, 5.85776);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:41.0', 93, 45.784992, 4.870389, 578, 40, 6.07234);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:42.0', 93, 45.784992, 4.870381, 580, 40, 2.23153);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:43.0', 97, 45.784992, 4.870363, 582, 40, 5.02094);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:44.0', 93, 45.784992, 4.870343, 583, 40, 5.57882);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:45.0', 90, 45.784992, 4.870324, 585, 40, 5.29988);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:46.0', 91, 45.784992, 4.870305, 587, 40, 5.29988);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:47.0', 101, 45.784992, 4.8703, 589, 40, 1.3947);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:48.0', 105, 45.784992, 4.870286, 591, 40, 3.90517);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:49.0', 108, 45.784992, 4.870269, 591, 40, 4.74199);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:50.0', 110, 45.784996, 4.870252, 593, 40, 5.00465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:51.0', 112, 45.785, 4.870236, 595, 40, 4.74119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:52.0', 113, 45.785004, 4.870233, 597, 40, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:53.0', 115, 45.785008, 4.870222, 599, 40, 3.46046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:54.0', 115, 45.785012, 4.870207, 601, 40, 4.4796);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:55.0', 111, 45.785016, 4.870193, 602, 40, 4.22023);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:56.0', 113, 45.78502, 4.870179, 604, 40, 4.22023);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:57.0', 114, 45.785024, 4.870178, 606, 40, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:58.0', 115, 45.785028, 4.87017, 608, 40, 2.74585);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:54:59.0', 116, 45.785032, 4.870155, 609, 40, 4.4796);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:00.0', 116, 45.78504, 4.87014, 611, 40, 5.26752);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:01.0', 117, 45.785044, 4.870125, 613, 40, 4.47959);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:02.0', 117, 45.785048, 4.870123, 614, 40, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:03.0', 117, 45.785052, 4.87011, 615, 40, 3.96352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:04.0', 117, 45.785056, 4.870095, 615, 40, 4.47959);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:05.0', 117, 45.78506, 4.870081, 615, 40, 4.22023);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:06.0', 112, 45.785064, 4.870068, 615, 40, 3.96352);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:07.0', 112, 45.785072, 4.870068, 615, 40, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:08.0', 112, 45.785072, 4.870058, 615, 40, 2.7894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:09.0', 112, 45.785072, 4.870045, 615, 40, 3.62623);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:10.0', 112, 45.785072, 4.870033, 615, 40, 3.34729);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:11.0', 112, 45.785072, 4.870022, 615, 40, 3.06835);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:12.0', 112, 45.785072, 4.870024, 615, 40, 0.557881);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:13.0', 111, 45.785072, 4.870016, 615, 40, 2.23152);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:14.0', 110, 45.785072, 4.870005, 615, 40, 3.06835);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:15.0', 109, 45.785072, 4.869995, 615, 40, 2.7894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:16.0', 109, 45.785072, 4.869985, 615, 40, 2.7894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:17.0', 109, 45.785072, 4.869989, 615, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:18.0', 109, 45.785072, 4.869983, 615, 40, 1.67364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:19.0', 109, 45.785072, 4.869974, 615, 40, 2.51046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:20.0', 104, 45.785072, 4.869965, 615, 40, 2.51046);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:21.0', 99, 45.785072, 4.869957, 615, 40, 2.23152);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:22.0', 96, 45.785072, 4.869949, 615, 40, 2.23152);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:23.0', 96, 45.785072, 4.869942, 615, 40, 1.95258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:24.0', 91, 45.785072, 4.869935, 615, 40, 1.95258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:25.0', 89, 45.785072, 4.869928, 615, 40, 1.95258);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:26.0', 91, 45.785072, 4.869922, 615, 40, 1.67364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:27.0', 93, 45.785072, 4.869916, 615, 40, 1.67364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:28.0', 96, 45.785072, 4.86991, 615, 40, 1.67364);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:29.0', 97, 45.785072, 4.869905, 615, 40, 1.3947);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:30.0', 98, 45.785072, 4.8699, 615, 40, 1.3947);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:31.0', 99, 45.785072, 4.869895, 615, 40, 1.3947);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:32.0', 101, 45.785072, 4.86989, 615, 40, 1.3947);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:33.0', 102, 45.785072, 4.869886, 615, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:34.0', 98, 45.785072, 4.869882, 615, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:35.0', 94, 45.785072, 4.869878, 615, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:36.0', 94, 45.785072, 4.869874, 615, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:37.0', 96, 45.785072, 4.86987, 615, 40, 1.11576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:38.0', 98, 45.785072, 4.869867, 615, 40, 0.836821);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:39.0', 104, 45.785072, 4.869864, 622, 40, 0.836821);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:40.0', 105, 45.785076, 4.869859, 623, 40, 2.12254);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:41.0', 105, 45.78508, 4.869855, 625, 40, 1.95062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:42.0', 100, 45.785088, 4.869863, 626, 40, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:43.0', 97, 45.785096, 4.86986, 628, 40, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:44.0', 99, 45.785104, 4.869855, 630, 40, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:45.0', 101, 45.785112, 4.86985, 632, 40, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:46.0', 102, 45.78512, 4.869845, 633, 40, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:47.0', 102, 45.785128, 4.869853, 635, 40, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:48.0', 97, 45.785136, 4.869851, 637, 40, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:49.0', 94, 45.785148, 4.869846, 639, 40, 4.99851);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:50.0', 93, 45.78516, 4.86984, 641, 40, 5.08341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:51.0', 94, 45.785168, 4.869835, 642, 40, 3.49073);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:52.0', 96, 45.785176, 4.869842, 644, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:53.0', 97, 45.785184, 4.86984, 646, 40, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:54.0', 94, 45.785192, 4.869834, 647, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:55.0', 94, 45.7852, 4.869827, 649, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:56.0', 96, 45.785208, 4.869821, 651, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:57.0', 97, 45.785216, 4.869828, 653, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:58.0', 99, 45.785228, 4.869827, 654, 40, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:55:59.0', 99, 45.78524, 4.86982, 656, 40, 5.18194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:00.0', 98, 45.785248, 4.869813, 658, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:01.0', 103, 45.785256, 4.869806, 660, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:02.0', 103, 45.785264, 4.869812, 661, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:03.0', 108, 45.785272, 4.869806, 663, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:04.0', 112, 45.78528, 4.869798, 665, 40, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:05.0', 111, 45.785288, 4.86979, 667, 40, 3.90124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:06.0', 111, 45.7853, 4.869783, 668, 40, 5.18194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:07.0', 110, 45.785312, 4.869789, 670, 40, 5.08341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:08.0', 110, 45.78532, 4.869784, 672, 40, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:09.0', 109, 45.785328, 4.869776, 673, 40, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:10.0', 109, 45.785336, 4.869769, 675, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:11.0', 108, 45.785344, 4.869762, 677, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:12.0', 107, 45.785352, 4.869768, 678, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:13.0', 109, 45.78536, 4.869764, 681, 40, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:14.0', 109, 45.785368, 4.869757, 684, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:15.0', 109, 45.78538, 4.86975, 686, 40, 5.18194);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:16.0', 109, 45.785392, 4.869744, 689, 40, 5.08341);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:17.0', 104, 45.7854, 4.86975, 691, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:18.0', 100, 45.785408, 4.869747, 694, 40, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:19.0', 103, 45.785416, 4.86974, 696, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:20.0', 104, 45.785424, 4.869734, 698, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:21.0', 105, 45.785432, 4.869728, 701, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:22.0', 101, 45.78544, 4.869722, 703, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:23.0', 103, 45.785448, 4.869717, 705, 40, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:24.0', 103, 45.785456, 4.869711, 708, 40, 3.61124);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:25.0', 97, 45.785464, 4.869706, 711, 40, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:26.0', 98, 45.785472, 4.869701, 713, 40, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:27.0', 101, 45.785476, 4.869709, 715, 40, 2.74584);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:28.0', 103, 45.785484, 4.869704, 715, 40, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:29.0', 104, 45.785492, 4.869699, 717, 40, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:30.0', 110, 45.7855, 4.869695, 719, 40, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:31.0', 110, 45.785508, 4.869691, 721, 40, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:32.0', 105, 45.785516, 4.869688, 724, 40, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:33.0', 101, 45.785524, 4.869684, 726, 40, 3.38894);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:34.0', 99, 45.785532, 4.869683, 729, 40, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:35.0', 97, 45.78554, 4.869683, 731, 40, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:36.0', 96, 45.785548, 4.869684, 734, 40, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:37.0', 98, 45.785556, 4.869686, 736, 40, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:38.0', 95, 45.78556, 4.869682, 739, 40, 1.95061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:39.0', 95, 45.785568, 4.869687, 741, 40, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:40.0', 95, 45.785576, 4.869693, 743, 40, 3.61123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:41.0', 95, 45.785584, 4.8697, 746, 40, 3.74867);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:42.0', 101, 45.785592, 4.869708, 748, 40, 3.90123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 08:56:43.0', 101, 45.7856, 4.869712, 750, 40, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:32.0', 76, 45.785944, 4.871022, 37, 42, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:33.0', 76, 45.785944, 4.871022, 37, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:34.0', 76, 45.785944, 4.871022, 45, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:35.0', 76, 45.785944, 4.871022, 47, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:36.0', 76, 45.785944, 4.871022, 48, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:37.0', 76, 45.785944, 4.871025, 50, 42, 0.836808);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:38.0', 76, 45.785944, 4.871028, 52, 42, 0.836808);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:39.0', 76, 45.785944, 4.871031, 53, 42, 0.836808);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:40.0', 76, 45.785944, 4.871035, 55, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:41.0', 76, 45.785944, 4.871034, 57, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:42.0', 76, 45.785944, 4.871038, 58, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:43.0', 76, 45.785944, 4.871043, 60, 42, 1.39468);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:44.0', 76, 45.785944, 4.871048, 62, 42, 1.39468);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:45.0', 76, 45.785944, 4.871053, 64, 42, 1.39468);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:46.0', 76, 45.785944, 4.871051, 65, 42, 0.557872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:47.0', 76, 45.785944, 4.871057, 67, 42, 1.67362);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:48.0', 89, 45.785944, 4.871063, 69, 42, 1.67362);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:49.0', 89, 45.785948, 4.871069, 71, 42, 2.31538);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:50.0', 97, 45.785952, 4.871075, 73, 42, 2.31538);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:51.0', 97, 45.785952, 4.871072, 74, 42, 0.836808);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:52.0', 97, 45.785952, 4.87108, 76, 42, 2.23149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:53.0', 97, 45.785952, 4.871088, 78, 42, 2.23149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:54.0', 97, 45.785952, 4.871097, 80, 42, 2.51042);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:55.0', 97, 45.785952, 4.871106, 82, 42, 2.51042);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:56.0', 97, 45.785952, 4.871112, 83, 42, 1.67362);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:57.0', 97, 45.785952, 4.871122, 85, 42, 2.78936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:58.0', 97, 45.785952, 4.871132, 87, 42, 2.78936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:05:59.0', 97, 45.785952, 4.871143, 89, 42, 3.0683);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:00.0', 97, 45.785952, 4.871154, 90, 42, 3.0683);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:01.0', 97, 45.785952, 4.871157, 92, 42, 0.836808);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:02.0', 97, 45.785952, 4.87117, 94, 42, 3.62617);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:03.0', 97, 45.785952, 4.871184, 96, 42, 3.9051);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:04.0', 97, 45.785952, 4.871198, 98, 42, 3.9051);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:05.0', 97, 45.785952, 4.8712, 99, 42, 0.557872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:06.0', 97, 45.785952, 4.871201, 101, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:07.0', 97, 45.785952, 4.871218, 103, 42, 4.74191);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:08.0', 97, 45.785952, 4.871236, 105, 42, 5.02085);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:09.0', 97, 45.785952, 4.871253, 107, 42, 4.74191);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:10.0', 97, 45.785952, 4.871258, 108, 42, 1.39468);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:11.0', 97, 45.785952, 4.871256, 110, 42, 0.557872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:12.0', 97, 45.785952, 4.871275, 112, 42, 5.29979);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:13.0', 97, 45.785952, 4.871294, 114, 42, 5.29979);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:14.0', 85, 45.785952, 4.871314, 116, 42, 5.57872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:15.0', 85, 45.785952, 4.871334, 119, 42, 5.57872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:16.0', 85, 45.785952, 4.871349, 121, 42, 4.18404);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:17.0', 85, 45.785952, 4.87137, 124, 42, 5.85766);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:18.0', 85, 45.785952, 4.871391, 126, 42, 5.85766);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:19.0', 85, 45.785952, 4.871412, 129, 42, 5.85766);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:20.0', 85, 45.785956, 4.871434, 131, 42, 6.34175);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:21.0', 85, 45.78596, 4.871444, 132, 42, 3.21567);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:22.0', 85, 45.785964, 4.871465, 133, 42, 6.07224);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:23.0', 85, 45.785968, 4.871486, 134, 42, 6.07224);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:24.0', 85, 45.785972, 4.871506, 134, 42, 5.80363);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:25.0', 85, 45.785976, 4.871525, 134, 42, 5.53604);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:26.0', 85, 45.78598, 4.871531, 134, 42, 2.31538);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:27.0', 85, 45.785984, 4.871549, 134, 42, 5.26962);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:28.0', 85, 45.785988, 4.871566, 134, 42, 5.00457);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:29.0', 85, 45.785992, 4.871582, 134, 42, 4.74111);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:30.0', 85, 45.785996, 4.871598, 134, 42, 4.74111);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:31.0', 85, 45.786, 4.8716, 134, 42, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:32.0', 85, 45.786004, 4.871615, 134, 42, 4.47953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:33.0', 85, 45.786008, 4.87163, 134, 42, 4.47953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:34.0', 85, 45.786012, 4.871645, 134, 42, 4.47953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:35.0', 85, 45.786016, 4.871658, 134, 42, 3.96347);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:36.0', 85, 45.786016, 4.87167, 134, 42, 3.34723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:37.0', 85, 45.786016, 4.871683, 134, 42, 3.62616);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:38.0', 85, 45.786016, 4.871696, 134, 42, 3.62616);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:39.0', 85, 45.786016, 4.871708, 134, 42, 3.34723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:40.0', 85, 45.786016, 4.871719, 134, 42, 3.06829);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:41.0', 85, 45.786016, 4.871728, 134, 42, 2.51042);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:42.0', 85, 45.786016, 4.871737, 134, 42, 2.51042);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:43.0', 85, 45.786016, 4.871745, 134, 42, 2.23149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:44.0', 85, 45.786016, 4.871753, 134, 42, 2.23149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:45.0', 85, 45.786016, 4.871774, 134, 42, 5.85765);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:46.0', 85, 45.786016, 4.87178, 134, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:47.0', 85, 45.786016, 4.871786, 134, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:48.0', 85, 45.786016, 4.871792, 134, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:49.0', 85, 45.786016, 4.871798, 134, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:50.0', 85, 45.786016, 4.871816, 134, 42, 5.02084);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:51.0', 85, 45.786016, 4.87182, 134, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:52.0', 85, 45.786016, 4.871824, 134, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:53.0', 85, 45.786016, 4.871828, 134, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:54.0', 85, 45.786016, 4.871831, 134, 42, 0.836807);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:55.0', 85, 45.786016, 4.871847, 134, 42, 4.46297);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:56.0', 85, 45.786016, 4.87185, 134, 42, 0.836807);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:57.0', 85, 45.786016, 4.871853, 134, 42, 0.836807);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:58.0', 85, 45.786016, 4.871856, 134, 42, 0.836807);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:06:59.0', 85, 45.786016, 4.871858, 134, 42, 0.557871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:00.0', 84, 45.786016, 4.871873, 134, 42, 4.18404);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:01.0', 84, 45.786016, 4.871875, 134, 42, 0.557871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:02.0', 84, 45.786016, 4.871876, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:03.0', 84, 45.786016, 4.871877, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:04.0', 84, 45.786016, 4.871878, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:05.0', 84, 45.786016, 4.871892, 134, 42, 3.9051);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:06.0', 84, 45.786016, 4.871893, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:07.0', 82, 45.786016, 4.871894, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:08.0', 82, 45.786016, 4.871894, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:09.0', 82, 45.786016, 4.871894, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:10.0', 82, 45.786016, 4.871907, 134, 42, 3.62616);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:11.0', 80, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:12.0', 80, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:13.0', 83, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:14.0', 83, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:15.0', 83, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:16.0', 83, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:17.0', 83, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:18.0', 83, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:19.0', 82, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:20.0', 82, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:21.0', 82, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:22.0', 81, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:23.0', 81, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:24.0', 79, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:25.0', 79, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:26.0', 79, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:27.0', 79, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:28.0', 79, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:29.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:30.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:31.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:32.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:33.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:34.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:35.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:36.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:37.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:38.0', 74, 45.786016, 4.871907, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:39.0', 74, 45.786016, 4.871906, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:40.0', 74, 45.786016, 4.871918, 134, 42, 3.34723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:41.0', 74, 45.786016, 4.871917, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:42.0', 74, 45.786016, 4.871916, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:43.0', 74, 45.786016, 4.871915, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:44.0', 74, 45.786016, 4.871914, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:45.0', 75, 45.786016, 4.871925, 134, 42, 3.06829);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:46.0', 75, 45.786016, 4.871924, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:47.0', 72, 45.786016, 4.871922, 134, 42, 0.557871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:48.0', 69, 45.786016, 4.871921, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:49.0', 53, 45.786016, 4.87192, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:50.0', 53, 45.786016, 4.871931, 134, 42, 3.06829);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:51.0', 53, 45.786016, 4.87193, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:52.0', 53, 45.786016, 4.871929, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:53.0', 53, 45.786016, 4.871928, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:54.0', 53, 45.786016, 4.871927, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:55.0', 53, 45.786016, 4.871927, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:56.0', 55, 45.786016, 4.871926, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:57.0', 55, 45.786016, 4.871926, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:58.0', 55, 45.786016, 4.871926, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:07:59.0', 55, 45.786016, 4.871926, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:00.0', 55, 45.786016, 4.871926, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:01.0', 39, 45.786016, 4.871925, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:02.0', 39, 45.786016, 4.871925, 134, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:03.0', 39, 45.786016, 4.871926, 134, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:04.0', 39, 45.786016, 4.871928, 134, 42, 0.557871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:05.0', 39, 45.786016, 4.871931, 142, 42, 0.836807);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:06.0', 39, 45.786016, 4.87193, 144, 42, 0.278936);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:07.0', 39, 45.786016, 4.871934, 146, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:08.0', 39, 45.786016, 4.871938, 147, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:09.0', 45, 45.786016, 4.871943, 149, 42, 1.39468);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:10.0', 45, 45.786016, 4.871949, 151, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:11.0', 45, 45.786016, 4.871947, 153, 42, 0.557871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:12.0', 45, 45.786016, 4.871954, 154, 42, 1.95255);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:13.0', 45, 45.786016, 4.871962, 157, 42, 2.23149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:14.0', 45, 45.786016, 4.87197, 159, 42, 2.23149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:15.0', 52, 45.786016, 4.871979, 162, 42, 2.51042);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:16.0', 39, 45.786016, 4.871985, 164, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:18.0', 45, 45.786016, 4.871996, 167, 42, 1.53415);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:19.0', 45, 45.786016, 4.872008, 169, 42, 3.34723);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:20.0', 38, 45.786016, 4.872021, 172, 42, 3.62616);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:21.0', 38, 45.786016, 4.872035, 174, 42, 3.9051);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:22.0', 30, 45.786016, 4.872038, 177, 42, 0.836807);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:23.0', 29, 45.786016, 4.872054, 179, 42, 4.46297);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:24.0', 17, 45.78602, 4.872071, 181, 42, 5.00457);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:25.0', 27, 45.786024, 4.872089, 184, 42, 5.26962);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:26.0', 27, 45.786028, 4.872096, 186, 42, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:27.0', 22, 45.786032, 4.872096, 189, 42, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:28.0', 22, 45.786032, 4.872119, 191, 42, 6.41552);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:29.0', 9, 45.786032, 4.872143, 194, 42, 6.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:30.0', 241, 45.786036, 4.872168, 196, 42, 7.15459);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:31.0', 232, 45.78604, 4.872168, 199, 42, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:32.0', 232, 45.786044, 4.872164, 201, 42, 1.95061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:33.0', 223, 45.786048, 4.872192, 203, 42, 7.9724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:34.0', 215, 45.786052, 4.87222, 206, 42, 7.9724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:35.0', 208, 45.786056, 4.872248, 206, 42, 7.9724);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:36.0', 209, 45.786064, 4.872275, 208, 42, 8.1829);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:37.0', 190, 45.786068, 4.872298, 209, 42, 6.61202);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:38.0', 190, 45.786076, 4.872323, 210, 42, 7.67255);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:39.0', 185, 45.786084, 4.872348, 211, 42, 7.67255);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:40.0', 180, 45.786092, 4.872372, 211, 42, 7.41995);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:41.0', 176, 45.7861, 4.872395, 211, 42, 7.16929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:42.0', 167, 45.786108, 4.872412, 211, 42, 5.72063);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:43.0', 164, 45.786116, 4.872433, 211, 42, 6.67472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:44.0', 164, 45.78612, 4.872453, 211, 42, 5.80361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:45.0', 164, 45.786124, 4.872472, 211, 42, 5.53602);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:46.0', 164, 45.786128, 4.87249, 211, 42, 5.26961);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:47.0', 161, 45.786132, 4.872502, 211, 42, 3.70997);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:48.0', 158, 45.786136, 4.872518, 211, 42, 4.7411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:49.0', 152, 45.78614, 4.872533, 211, 42, 4.47952);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:50.0', 150, 45.786144, 4.872548, 211, 42, 4.47952);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:51.0', 150, 45.786148, 4.872562, 211, 42, 4.22016);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:52.0', 148, 45.786152, 4.872571, 211, 42, 2.97694);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:53.0', 148, 45.786156, 4.872584, 211, 42, 3.96346);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:54.0', 148, 45.78616, 4.872596, 211, 42, 3.70997);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:55.0', 148, 45.786164, 4.872607, 211, 42, 3.4604);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:56.0', 148, 45.786168, 4.87263, 211, 42, 6.61201);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:57.0', 147, 45.786172, 4.87264, 211, 42, 3.21566);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:58.0', 147, 45.786176, 4.872648, 211, 42, 2.74581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:08:59.0', 147, 45.78618, 4.872655, 211, 42, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:00.0', 147, 45.786184, 4.872662, 211, 42, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:01.0', 147, 45.786188, 4.872682, 211, 42, 5.80361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:02.0', 147, 45.786192, 4.872689, 211, 42, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:03.0', 147, 45.786192, 4.872694, 211, 42, 1.39467);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:04.0', 147, 45.786192, 4.872699, 211, 42, 1.39467);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:05.0', 147, 45.786192, 4.872704, 211, 42, 1.39467);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:06.0', 142, 45.786192, 4.872721, 211, 42, 4.74189);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:07.0', 143, 45.786192, 4.872726, 211, 42, 1.39467);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:08.0', 143, 45.786192, 4.872729, 211, 42, 0.836805);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:09.0', 143, 45.786192, 4.872732, 211, 42, 0.836805);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:10.0', 143, 45.786192, 4.872735, 211, 42, 0.836805);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:11.0', 143, 45.786192, 4.872751, 211, 42, 4.46296);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:12.0', 143, 45.786192, 4.872755, 211, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:13.0', 139, 45.786192, 4.872757, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:14.0', 136, 45.786192, 4.872759, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:15.0', 132, 45.786192, 4.872761, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:16.0', 132, 45.786192, 4.872763, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:17.0', 131, 45.786192, 4.872765, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:18.0', 131, 45.786192, 4.872767, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:19.0', 131, 45.786192, 4.872769, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:20.0', 135, 45.786192, 4.872771, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:21.0', 134, 45.786192, 4.872773, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:22.0', 134, 45.786192, 4.872774, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:23.0', 134, 45.786192, 4.872776, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:24.0', 134, 45.786192, 4.872778, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:25.0', 134, 45.786192, 4.87278, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:26.0', 137, 45.786192, 4.872782, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:27.0', 142, 45.786192, 4.872783, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:28.0', 142, 45.786192, 4.872785, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:29.0', 142, 45.786192, 4.872786, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:30.0', 142, 45.786192, 4.872787, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:31.0', 144, 45.786192, 4.872788, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:32.0', 138, 45.786192, 4.872788, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:33.0', 133, 45.786192, 4.872789, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:34.0', 131, 45.786192, 4.87279, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:35.0', 127, 45.786192, 4.872791, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:36.0', 133, 45.786192, 4.872792, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:37.0', 126, 45.786192, 4.872793, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:38.0', 127, 45.786192, 4.872794, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:39.0', 125, 45.786192, 4.872795, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:40.0', 120, 45.786192, 4.872796, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:41.0', 121, 45.786192, 4.872797, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:42.0', 119, 45.786192, 4.872798, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:43.0', 120, 45.786188, 4.8728, 211, 42, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:44.0', 123, 45.786188, 4.872802, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:45.0', 121, 45.786188, 4.872804, 211, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:46.0', 124, 45.786188, 4.872805, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:47.0', 122, 45.786188, 4.872805, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:48.0', 117, 45.786188, 4.872806, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:49.0', 119, 45.786188, 4.872807, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:50.0', 121, 45.786188, 4.872808, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:51.0', 117, 45.786188, 4.872809, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:52.0', 122, 45.786188, 4.872809, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:53.0', 125, 45.786188, 4.87281, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:54.0', 127, 45.786188, 4.872811, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:55.0', 127, 45.786188, 4.872812, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:56.0', 127, 45.786188, 4.872813, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:57.0', 122, 45.786188, 4.872814, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:58.0', 124, 45.786188, 4.872815, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:09:59.0', 122, 45.786188, 4.872815, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:00.0', 119, 45.786188, 4.872815, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:01.0', 123, 45.786188, 4.872828, 211, 42, 3.62615);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:02.0', 126, 45.786188, 4.872828, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:03.0', 124, 45.786188, 4.872828, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:04.0', 122, 45.786188, 4.872828, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:05.0', 122, 45.786188, 4.872828, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:06.0', 125, 45.786188, 4.87284, 211, 42, 3.34722);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:07.0', 120, 45.786188, 4.87284, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:08.0', 120, 45.786188, 4.872839, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:09.0', 128, 45.786188, 4.872838, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:10.0', 124, 45.786188, 4.872837, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:11.0', 128, 45.786188, 4.872849, 211, 42, 3.34722);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:12.0', 128, 45.786188, 4.872848, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:13.0', 125, 45.786188, 4.872847, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:14.0', 123, 45.786188, 4.872846, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:15.0', 122, 45.786188, 4.872845, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:16.0', 120, 45.786188, 4.872844, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:17.0', 119, 45.786188, 4.872843, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:18.0', 119, 45.786188, 4.872842, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:19.0', 118, 45.786188, 4.872841, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:20.0', 115, 45.786188, 4.87284, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:21.0', 115, 45.786188, 4.872839, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:22.0', 115, 45.786188, 4.872838, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:23.0', 114, 45.786188, 4.872837, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:24.0', 113, 45.786188, 4.872836, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:25.0', 113, 45.786188, 4.872835, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:26.0', 113, 45.786188, 4.872834, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:27.0', 112, 45.786188, 4.872833, 211, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:28.0', 109, 45.786188, 4.872833, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:29.0', 114, 45.786188, 4.872833, 211, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:30.0', 113, 45.786188, 4.872833, 218, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:31.0', 113, 45.786188, 4.872833, 220, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:32.0', 108, 45.786188, 4.872833, 221, 42, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:33.0', 104, 45.786188, 4.872836, 223, 42, 0.836805);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:34.0', 100, 45.786188, 4.87284, 225, 42, 1.11574);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:35.0', 101, 45.786188, 4.872845, 227, 42, 1.39467);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:36.0', 103, 45.786188, 4.87285, 228, 42, 1.39467);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:37.0', 103, 45.786188, 4.872852, 230, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:38.0', 103, 45.786188, 4.872858, 232, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:39.0', 101, 45.786188, 4.872864, 234, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:40.0', 101, 45.786188, 4.87287, 235, 42, 1.67361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:41.0', 99, 45.786188, 4.872877, 237, 42, 1.95254);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:42.0', 100, 45.786188, 4.872878, 239, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:43.0', 96, 45.786188, 4.872886, 241, 42, 2.23148);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:44.0', 93, 45.786188, 4.872894, 242, 42, 2.23148);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:45.0', 92, 45.786188, 4.872902, 244, 42, 2.23148);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:46.0', 94, 45.786192, 4.872911, 246, 42, 2.97694);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:47.0', 97, 45.786192, 4.87291, 248, 42, 0.278935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:48.0', 97, 45.786192, 4.87292, 249, 42, 2.78935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:49.0', 97, 45.786192, 4.872931, 251, 42, 3.06828);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:50.0', 93, 45.786192, 4.872942, 253, 42, 3.06828);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:51.0', 90, 45.786192, 4.87294, 255, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:52.0', 92, 45.786192, 4.872938, 256, 42, 0.55787);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:53.0', 91, 45.786192, 4.87295, 258, 42, 3.34722);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:54.0', 88, 45.786192, 4.872962, 260, 42, 3.34722);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:55.0', 93, 45.786192, 4.872975, 262, 42, 3.62615);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:56.0', 93, 45.786192, 4.872988, 264, 42, 3.62615);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:57.0', 91, 45.786192, 4.872998, 266, 42, 2.78935);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:58.0', 94, 45.786192, 4.873012, 267, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:10:59.0', 90, 45.786192, 4.873026, 269, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:00.0', 87, 45.786192, 4.87304, 271, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:01.0', 84, 45.786192, 4.873053, 273, 42, 3.62615);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:02.0', 84, 45.786192, 4.87306, 274, 42, 1.95254);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:03.0', 90, 45.786192, 4.873074, 276, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:04.0', 95, 45.786192, 4.873088, 278, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:05.0', 97, 45.786192, 4.873102, 279, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:06.0', 96, 45.786192, 4.873116, 281, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:07.0', 100, 45.786192, 4.873119, 283, 42, 0.836805);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:08.0', 101, 45.786192, 4.873133, 285, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:09.0', 103, 45.786192, 4.873147, 287, 42, 3.90509);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:10.0', 101, 45.786192, 4.87316, 288, 42, 3.62615);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:11.0', 102, 45.786196, 4.873173, 290, 42, 3.96346);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:12.0', 98, 45.7862, 4.873174, 292, 42, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:13.0', 98, 45.786204, 4.873187, 294, 42, 3.96345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:14.0', 98, 45.786208, 4.8732, 296, 42, 3.96345);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:15.0', 96, 45.786216, 4.873213, 298, 42, 4.83621);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:16.0', 99, 45.786224, 4.873227, 301, 42, 5.04873);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:17.0', 95, 45.786232, 4.873238, 303, 42, 4.43332);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:18.0', 92, 45.78624, 4.873251, 305, 42, 4.83621);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:19.0', 89, 45.786252, 4.873265, 307, 42, 6.18786);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:20.0', 90, 45.786264, 4.873278, 310, 42, 6.01572);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:21.0', 87, 45.786276, 4.873292, 313, 42, 6.18786);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:22.0', 92, 45.786288, 4.8733, 316, 42, 5.29334);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:23.0', 89, 45.7863, 4.873314, 318, 42, 6.18786);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:24.0', 87, 45.786312, 4.873328, 321, 42, 6.18786);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:25.0', 86, 45.786328, 4.873342, 323, 42, 7.4973);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:26.0', 88, 45.786344, 4.873357, 326, 42, 7.6463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:27.0', 84, 45.78636, 4.873361, 329, 42, 6.49652);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:28.0', 82, 45.786372, 4.873376, 331, 42, 6.36757);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:29.0', 81, 45.786388, 4.873391, 334, 42, 7.6463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:30.0', 82, 45.786404, 4.873406, 336, 42, 7.6463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:31.0', 82, 45.78642, 4.873409, 339, 42, 6.45447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:32.0', 82, 45.786436, 4.873411, 341, 42, 6.42426);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:33.0', 82, 45.786448, 4.873431, 344, 42, 7.35945);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:34.0', 82, 45.78646, 4.873451, 346, 42, 7.35945);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:35.0', 82, 45.786476, 4.873472, 349, 42, 8.67591);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:36.0', 82, 45.786492, 4.873494, 351, 42, 8.86662);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:37.0', 82, 45.786508, 4.873509, 353, 42, 7.64629);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:38.0', 82, 45.786524, 4.873531, 355, 42, 8.86662);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:39.0', 81, 45.786536, 4.873553, 356, 42, 7.79082);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:40.0', 80, 45.786548, 4.873574, 358, 42, 7.57307);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:41.0', 76, 45.78656, 4.873595, 359, 42, 7.57307);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:42.0', 76, 45.786572, 4.873605, 360, 42, 5.55161);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:43.0', 76, 45.786584, 4.873625, 360, 42, 7.35944);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:44.0', 76, 45.786596, 4.873645, 362, 42, 7.35944);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:45.0', 76, 45.786604, 4.873664, 362, 42, 6.19088);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:46.0', 76, 45.786616, 4.873682, 362, 42, 6.9461);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:47.0', 76, 45.786624, 4.873688, 362, 42, 3.61122);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:48.0', 76, 45.786632, 4.873705, 362, 42, 5.72059);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:49.0', 75, 45.78664, 4.873722, 362, 42, 5.72059);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:50.0', 75, 45.786648, 4.873738, 362, 42, 5.4916);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:51.0', 72, 45.786656, 4.873753, 362, 42, 5.26742);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:52.0', 72, 45.786664, 4.873756, 362, 42, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:53.0', 72, 45.786672, 4.87377, 362, 42, 5.04871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:54.0', 69, 45.78668, 4.873784, 362, 42, 5.04871);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:55.0', 69, 45.786688, 4.873797, 362, 42, 4.83619);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:56.0', 69, 45.786696, 4.873822, 362, 42, 7.67248);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:57.0', 69, 45.786704, 4.873833, 362, 42, 4.4333);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:58.0', 69, 45.786712, 4.873844, 362, 42, 4.4333);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:11:59.0', 69, 45.78672, 4.873854, 362, 42, 4.24503);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:00.0', 69, 45.786728, 4.873863, 362, 42, 4.06719);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:01.0', 69, 45.786736, 4.873873, 362, 42, 4.24503);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:02.0', 68, 45.78674, 4.873882, 369, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:03.0', 68, 45.786744, 4.873892, 371, 42, 3.21563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:04.0', 68, 45.786748, 4.873902, 373, 42, 3.21563);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:05.0', 67, 45.786752, 4.873911, 374, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:06.0', 67, 45.786752, 4.87392, 376, 42, 2.51039);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:07.0', 67, 45.786752, 4.873926, 378, 42, 1.67359);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:08.0', 67, 45.786756, 4.873935, 379, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:09.0', 67, 45.78676, 4.873944, 381, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:10.0', 66, 45.78676, 4.873953, 383, 42, 2.51039);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:11.0', 66, 45.786764, 4.873962, 384, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:12.0', 66, 45.786768, 4.873966, 386, 42, 1.9506);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:13.0', 70, 45.786772, 4.873975, 388, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:14.0', 70, 45.786776, 4.873984, 388, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:15.0', 70, 45.78678, 4.873993, 388, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:16.0', 70, 45.786784, 4.874002, 388, 42, 2.97692);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:17.0', 70, 45.786788, 4.87401, 388, 42, 2.74579);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:18.0', 69, 45.786792, 4.874018, 388, 42, 2.74579);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:19.0', 69, 45.786796, 4.874026, 388, 42, 2.74579);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:20.0', 68, 45.7868, 4.874033, 388, 42, 2.52435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:21.0', 67, 45.786804, 4.87404, 388, 42, 2.52435);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:12:22.0', 67, 45.786808, 4.874046, 388, 42, 2.31536);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:13.0', 88, 45.78706, 4.874236, 433, 43, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:14.0', 88, 45.78706, 4.874236, 435, 43, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:15.0', 84, 45.78706, 4.874236, 436, 43, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:16.0', 81, 45.78706, 4.874236, 437, 43, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:17.0', 82, 45.78706, 4.874236, 439, 43, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:18.0', 84, 45.78706, 4.874237, 440, 43, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:19.0', 88, 45.78706, 4.874239, 442, 43, 0.557861);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:20.0', 90, 45.78706, 4.874241, 444, 43, 0.557861);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:21.0', 86, 45.78706, 4.874244, 445, 43, 0.836792);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:22.0', 85, 45.78706, 4.874243, 447, 43, 0.278931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:23.0', 84, 45.78706, 4.874248, 449, 43, 1.39465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:24.0', 86, 45.78706, 4.874253, 451, 43, 1.39465);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:25.0', 86, 45.78706, 4.874259, 453, 43, 1.67358);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:26.0', 82, 45.78706, 4.874265, 455, 43, 1.67358);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:27.0', 81, 45.78706, 4.874263, 457, 43, 0.557861);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:28.0', 81, 45.78706, 4.87427, 458, 43, 1.95251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:29.0', 80, 45.78706, 4.874277, 460, 43, 1.95251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:30.0', 84, 45.78706, 4.874284, 462, 43, 1.95251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:31.0', 84, 45.78706, 4.874291, 464, 43, 1.95251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:32.0', 83, 45.78706, 4.874288, 465, 43, 0.836792);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:33.0', 87, 45.78706, 4.874297, 467, 43, 2.51037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:34.0', 91, 45.78706, 4.874306, 469, 43, 2.51037);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:35.0', 91, 45.78706, 4.874316, 470, 43, 2.78931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:36.0', 89, 45.78706, 4.874326, 472, 43, 2.78931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:37.0', 92, 45.78706, 4.874333, 474, 43, 1.95251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:38.0', 95, 45.78706, 4.874344, 476, 43, 3.06824);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:39.0', 96, 45.78706, 4.874355, 477, 43, 3.06824);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:40.0', 98, 45.78706, 4.874366, 479, 43, 3.06824);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:41.0', 99, 45.78706, 4.874378, 481, 43, 3.34717);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:42.0', 95, 45.787056, 4.874383, 483, 43, 2.12251);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:43.0', 93, 45.787052, 4.874396, 484, 43, 3.9634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:44.0', 94, 45.787048, 4.874409, 486, 43, 3.9634);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:45.0', 97, 45.787044, 4.874423, 488, 43, 4.2201);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:46.0', 98, 45.78704, 4.874437, 489, 43, 4.2201);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:47.0', 100, 45.787036, 4.874439, 492, 43, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:48.0', 100, 45.787032, 4.874454, 494, 43, 4.47945);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:49.0', 97, 45.787028, 4.874468, 497, 43, 4.2201);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:50.0', 99, 45.787024, 4.874483, 499, 43, 4.47945);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:51.0', 101, 45.78702, 4.874486, 502, 43, 1.80561);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:52.0', 103, 45.787016, 4.874485, 505, 43, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:53.0', 107, 45.787012, 4.874503, 507, 43, 5.26953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:54.0', 107, 45.787008, 4.874522, 510, 43, 5.53594);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:55.0', 109, 45.787004, 4.874542, 513, 43, 5.80353);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:56.0', 106, 45.787, 4.874563, 516, 43, 6.07214);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:57.0', 106, 45.786996, 4.874578, 518, 43, 4.47946);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:58.0', 106, 45.786992, 4.8746, 521, 43, 6.34164);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:20:59.0', 106, 45.786992, 4.874622, 523, 43, 6.13648);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:00.0', 99, 45.786992, 4.874645, 526, 43, 6.41541);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:01.0', 102, 45.786988, 4.874656, 529, 43, 3.46036);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:02.0', 99, 45.786988, 4.874666, 531, 43, 2.78931);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:03.0', 94, 45.786988, 4.874693, 534, 43, 7.53113);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:04.0', 104, 45.786988, 4.874721, 537, 43, 7.81006);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:05.0', 104, 45.786992, 4.874749, 540, 43, 7.97227);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:06.0', 101, 45.786992, 4.874765, 543, 43, 4.46289);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:07.0', 105, 45.786992, 4.874769, 545, 43, 1.11572);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:08.0', 101, 45.786992, 4.874801, 548, 43, 8.92579);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:09.0', 106, 45.786992, 4.874834, 551, 43, 9.20472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:10.0', 103, 45.786992, 4.874867, 554, 43, 9.20472);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:11.0', 103, 45.786992, 4.874876, 556, 43, 2.51038);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:12.0', 98, 45.786996, 4.874875, 559, 43, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:13.0', 98, 45.787, 4.874914, 562, 43, 10.9953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:14.0', 98, 45.787004, 4.874953, 565, 43, 10.9953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:15.0', 95, 45.787008, 4.874993, 568, 43, 11.2714);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:16.0', 95, 45.787012, 4.875033, 571, 43, 11.2714);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:17.0', 93, 45.78702, 4.875065, 574, 43, 9.48207);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:18.0', 91, 45.787028, 4.875106, 576, 43, 11.8754);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:19.0', 91, 45.787036, 4.875147, 579, 43, 11.8754);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:20.0', 88, 45.787044, 4.875188, 582, 43, 11.8754);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:21.0', 88, 45.787056, 4.875216, 584, 43, 9.16717);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:22.0', 84, 45.787068, 4.875238, 587, 43, 7.79078);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:23.0', 84, 45.78708, 4.875279, 590, 43, 12.4026);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:24.0', 83, 45.787092, 4.875319, 593, 43, 12.1459);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:25.0', 83, 45.787104, 4.875359, 595, 43, 12.1459);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:26.0', 84, 45.787116, 4.875386, 598, 43, 8.93071);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:27.0', 84, 45.787132, 4.8754, 601, 43, 7.49727);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:28.0', 82, 45.787148, 4.87544, 604, 43, 12.8625);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:29.0', 82, 45.787164, 4.875479, 606, 43, 12.6213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:30.0', 82, 45.78718, 4.875517, 609, 43, 12.3817);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:31.0', 84, 45.787196, 4.875529, 612, 43, 7.22242);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:32.0', 84, 45.787212, 4.875536, 615, 43, 6.6912);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:33.0', 84, 45.787232, 4.875577, 617, 43, 13.9565);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:34.0', 81, 45.787248, 4.875617, 620, 43, 12.8625);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:35.0', 81, 45.787268, 4.875656, 623, 43, 13.5032);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:36.0', 79, 45.787288, 4.875694, 625, 43, 13.2795);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:37.0', 79, 45.787308, 4.875727, 628, 43, 12.1953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:38.0', 79, 45.787332, 4.875764, 631, 43, 14.095);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:39.0', 79, 45.787352, 4.875799, 634, 43, 12.6217);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:40.0', 79, 45.787372, 4.875833, 636, 43, 12.4072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:41.0', 75, 45.787392, 4.875866, 639, 43, 12.1953);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:42.0', 76, 45.787412, 4.87589, 642, 43, 10.4314);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:43.0', 76, 45.787432, 4.87592, 643, 43, 11.5767);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:44.0', 73, 45.787452, 4.875948, 644, 43, 11.1802);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:45.0', 73, 45.787472, 4.875974, 644, 43, 10.7978);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:46.0', 71, 45.787492, 4.875998, 644, 43, 10.4314);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:47.0', 69, 45.787512, 4.876016, 644, 43, 9.44497);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:48.0', 70, 45.787532, 4.876038, 644, 43, 10.0824);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:49.0', 70, 45.787552, 4.876059, 644, 43, 9.91514);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:50.0', 68, 45.787568, 4.876079, 644, 43, 8.49001);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:51.0', 66, 45.787584, 4.876097, 644, 43, 8.13433);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:21:52.0', 66, 45.7876, 4.87611, 644, 43, 7.35583);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:28.0', 107, 45.787684, 4.8753, 58, 44, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:29.0', 113, 45.787684, 4.8753, 58, 44, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:30.0', 109, 45.787684, 4.8753, 58, 44, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:31.0', 112, 45.787684, 4.875312, 58, 44, 3.34713);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:32.0', 111, 45.787684, 4.875311, 58, 44, 0.278927);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:33.0', 111, 45.787684, 4.875309, 65, 44, 0.557855);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:34.0', 115, 45.787684, 4.875307, 66, 44, 0.557855);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:35.0', 110, 45.787684, 4.875305, 68, 44, 0.557855);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:36.0', 107, 45.787684, 4.875315, 69, 44, 2.78927);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:37.0', 107, 45.787684, 4.875314, 71, 44, 0.278927);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:38.0', 116, 45.787688, 4.875309, 74, 44, 2.1225);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:39.0', 121, 45.787692, 4.875303, 76, 44, 2.31534);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:40.0', 133, 45.787696, 4.875296, 79, 44, 2.52433);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:41.0', 133, 45.787704, 4.875301, 82, 44, 3.4907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:42.0', 141, 45.787712, 4.875301, 84, 44, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:43.0', 150, 45.787716, 4.875291, 87, 44, 3.21559);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:44.0', 149, 45.78772, 4.875281, 90, 44, 3.21559);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:45.0', 142, 45.787724, 4.87527, 92, 44, 3.46032);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:46.0', 142, 45.787728, 4.875284, 95, 44, 4.22006);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:47.0', 136, 45.787736, 4.875284, 97, 44, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:48.0', 128, 45.787744, 4.875269, 100, 44, 5.26736);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:49.0', 128, 45.787752, 4.875254, 103, 44, 5.26736);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:50.0', 118, 45.78776, 4.875239, 105, 44, 5.26736);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:51.0', 123, 45.787768, 4.875236, 108, 44, 3.30759);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:52.0', 123, 45.787776, 4.875224, 110, 44, 4.63068);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:54.0', 122, 45.787784, 4.875206, 113, 44, 2.97688);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:55.0', 119, 45.787796, 4.875188, 116, 44, 6.94602);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:56.0', 123, 45.787804, 4.87517, 119, 44, 5.95376);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:57.0', 123, 45.787812, 4.875165, 121, 44, 3.4907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:58.0', 118, 45.78782, 4.875156, 124, 44, 4.06716);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:43:59.0', 118, 45.787836, 4.875114, 130, 44, 13.3491);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:00.0', 115, 45.787844, 4.875092, 133, 44, 6.92064);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:01.0', 111, 45.787852, 4.875095, 135, 44, 3.30759);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:02.0', 111, 45.78786, 4.87509, 138, 44, 3.4907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:04.0', 105, 45.787868, 4.875063, 141, 44, 4.09134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:05.0', 105, 45.787876, 4.875035, 144, 44, 8.44009);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:06.0', 102, 45.787884, 4.875006, 146, 44, 8.69884);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:07.0', 100, 45.787892, 4.875015, 149, 44, 4.06716);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:08.0', 100, 45.7879, 4.875014, 152, 44, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:09.0', 99, 45.787916, 4.874948, 158, 44, 19.4899);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:10.0', 104, 45.787924, 4.874916, 160, 44, 9.48193);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:11.0', 106, 45.787932, 4.874896, 163, 44, 6.43117);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:12.0', 104, 45.78794, 4.874869, 166, 44, 8.18267);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:13.0', 104, 45.787948, 4.874835, 169, 44, 10.0088);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:14.0', 102, 45.787956, 4.874801, 172, 44, 10.0088);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:15.0', 102, 45.78796, 4.874767, 175, 44, 9.61751);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:16.0', 102, 45.787964, 4.874757, 178, 44, 3.21558);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:17.0', 102, 45.787968, 4.874737, 181, 44, 5.80344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:18.0', 102, 45.787972, 4.874698, 184, 44, 10.9951);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:19.0', 99, 45.78798, 4.874658, 187, 44, 11.6069);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:20.0', 102, 45.787988, 4.874617, 190, 44, 11.8752);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:21.0', 100, 45.787996, 4.874615, 193, 44, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:22.0', 98, 45.788, 4.874602, 196, 44, 3.96335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:24.0', 99, 45.788008, 4.874559, 198, 44, 6.20668);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:25.0', 98, 45.788016, 4.874516, 201, 44, 12.4134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:26.0', 97, 45.788024, 4.874473, 204, 44, 12.4134);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:27.0', 98, 45.788032, 4.874469, 207, 44, 3.38892);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:28.0', 99, 45.788036, 4.874463, 210, 44, 2.31534);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:29.0', 106, 45.788044, 4.87437, 216, 44, 26.1367);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:30.0', 106, 45.788048, 4.874325, 219, 44, 12.6532);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:31.0', 107, 45.788052, 4.874293, 222, 44, 9.06789);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:32.0', 107, 45.788052, 4.874255, 224, 44, 10.5992);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:34.0', 107, 45.788052, 4.874211, 227, 44, 6.13636);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:35.0', 107, 45.788052, 4.874168, 230, 44, 11.9938);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:36.0', 109, 45.788052, 4.874126, 233, 44, 11.7149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:37.0', 108, 45.788048, 4.874098, 236, 44, 7.97212);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:38.0', 112, 45.788044, 4.874069, 239, 44, 8.24557);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:39.0', 114, 45.78804, 4.874028, 242, 44, 11.5473);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:40.0', 111, 45.788036, 4.873987, 245, 44, 11.5473);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:41.0', 112, 45.788032, 4.873946, 248, 44, 11.5473);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:42.0', 112, 45.788028, 4.873931, 251, 44, 4.47938);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:43.0', 120, 45.788028, 4.873911, 253, 44, 5.57851);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:44.0', 120, 45.788028, 4.873869, 256, 44, 11.7149);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:45.0', 120, 45.788028, 4.873828, 257, 44, 11.436);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:46.0', 120, 45.788028, 4.873788, 257, 44, 11.157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:47.0', 125, 45.788028, 4.873787, 257, 44, 0.278926);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:48.0', 120, 45.788032, 4.873774, 257, 44, 3.96335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:49.0', 122, 45.788032, 4.873691, 257, 44, 23.1508);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:50.0', 122, 45.788032, 4.87365, 257, 44, 11.436);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:51.0', 123, 45.788032, 4.873624, 257, 44, 7.25207);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:52.0', 127, 45.788028, 4.873589, 264, 44, 9.89264);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:53.0', 130, 45.788028, 4.873553, 267, 44, 10.0413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:54.0', 133, 45.788028, 4.87352, 270, 44, 9.20455);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:55.0', 133, 45.788028, 4.873488, 271, 44, 8.92562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:56.0', 134, 45.788028, 4.87347, 271, 44, 5.02066);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:57.0', 139, 45.788028, 4.873443, 271, 44, 7.53099);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:44:59.0', 141, 45.788028, 4.873414, 271, 44, 4.04442);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:00.0', 142, 45.788028, 4.873386, 271, 44, 7.80992);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:01.0', 137, 45.788028, 4.873359, 271, 44, 7.53099);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:02.0', 137, 45.788028, 4.873347, 271, 44, 3.34711);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:03.0', 137, 45.788028, 4.873326, 271, 44, 5.85744);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:04.0', 137, 45.788028, 4.873301, 280, 44, 6.97314);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:05.0', 140, 45.788028, 4.873278, 283, 44, 6.41529);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:06.0', 137, 45.788028, 4.873256, 286, 44, 6.13636);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:07.0', 139, 45.788028, 4.873247, 286, 44, 2.51033);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:08.0', 140, 45.788028, 4.873231, 286, 44, 4.46281);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:09.0', 136, 45.788028, 4.873192, 286, 44, 10.8781);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:10.0', 136, 45.788024, 4.873175, 286, 44, 5.0044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:11.0', 137, 45.78802, 4.873158, 286, 44, 5.0044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:12.0', 138, 45.788016, 4.873141, 286, 44, 5.0044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:13.0', 137, 45.788012, 4.873126, 286, 44, 4.47939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:14.0', 148, 45.788008, 4.873112, 286, 44, 4.22004);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:15.0', 145, 45.788004, 4.873099, 294, 44, 3.96335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:16.0', 143, 45.788, 4.873087, 297, 44, 3.70987);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:17.0', 142, 45.787996, 4.873074, 301, 44, 3.96335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:18.0', 136, 45.787992, 4.873063, 304, 44, 3.46031);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:19.0', 135, 45.787988, 4.873053, 307, 44, 3.21558);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:20.0', 135, 45.787984, 4.873043, 309, 44, 3.21558);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:21.0', 135, 45.78798, 4.873033, 313, 44, 3.21558);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:22.0', 133, 45.787976, 4.873023, 316, 44, 3.21558);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:23.0', 133, 45.787972, 4.873014, 316, 44, 2.97687);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:24.0', 136, 45.787968, 4.873005, 316, 44, 2.97687);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:25.0', 135, 45.787964, 4.872997, 316, 44, 2.74576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:26.0', 135, 45.78796, 4.872989, 316, 44, 2.74576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:27.0', 133, 45.787956, 4.872981, 316, 44, 2.74576);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:28.0', 129, 45.787952, 4.872974, 316, 44, 2.52432);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:29.0', 126, 45.787948, 4.872968, 316, 44, 2.31534);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:30.0', 126, 45.787948, 4.872962, 316, 44, 1.67356);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:31.0', 124, 45.787948, 4.872957, 316, 44, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:32.0', 124, 45.787948, 4.872951, 316, 44, 1.67356);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:33.0', 124, 45.787948, 4.872946, 316, 44, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:34.0', 122, 45.787948, 4.872941, 316, 44, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:35.0', 116, 45.787948, 4.872937, 316, 44, 1.1157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:36.0', 115, 45.787948, 4.872933, 316, 44, 1.1157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:37.0', 113, 45.787948, 4.872929, 316, 44, 1.1157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:38.0', 113, 45.787948, 4.872925, 316, 44, 1.1157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:39.0', 114, 45.787948, 4.872921, 316, 44, 1.1157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:40.0', 114, 45.787948, 4.872918, 316, 44, 0.836778);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:41.0', 114, 45.787948, 4.872915, 316, 44, 0.836778);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:42.0', 114, 45.787948, 4.872911, 316, 44, 1.1157);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:43.0', 109, 45.787948, 4.872908, 316, 44, 0.836778);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:44.0', 109, 45.787948, 4.872903, 316, 44, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:45.0', 109, 45.787948, 4.872898, 316, 44, 1.39463);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:46.0', 108, 45.787948, 4.872905, 316, 44, 1.95248);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:45:47.0', 107, 45.787948, 4.872902, 316, 44, 0.836778);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:06.0', 59, 45.78764, 4.872666, 57, 45, NULL);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:07.0', 59, 45.78764, 4.872666, 57, 45, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:08.0', 58, 45.78764, 4.872665, 57, 45, 0.278928);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:09.0', 59, 45.787636, 4.872677, 57, 45, 3.70989);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:10.0', 59, 45.787632, 4.872676, 57, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:11.0', 59, 45.787628, 4.872674, 57, 45, 1.69446);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:12.0', 58, 45.787628, 4.872672, 57, 45, 0.557855);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:13.0', 57, 45.787628, 4.872671, 57, 45, 0.278928);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:14.0', 57, 45.787628, 4.872683, 57, 45, 3.34713);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:15.0', 57, 45.787628, 4.872682, 57, 45, 0.278928);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:16.0', 57, 45.787628, 4.87268, 57, 45, 0.557855);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:17.0', 57, 45.787628, 4.872678, 57, 45, 0.557855);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:18.0', 57, 45.787628, 4.872676, 57, 45, 0.557855);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:19.0', 61, 45.787624, 4.872682, 57, 45, 2.31534);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:20.0', 61, 45.78762, 4.872681, 57, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:21.0', 61, 45.787616, 4.872674, 57, 45, 2.52433);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:22.0', 63, 45.787608, 4.872667, 57, 45, 3.74863);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:23.0', 63, 45.7876, 4.87266, 57, 45, 3.74863);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:24.0', 62, 45.787592, 4.872666, 57, 45, 3.61121);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:25.0', 62, 45.787584, 4.872666, 57, 45, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:26.0', 62, 45.787576, 4.872658, 57, 45, 3.90118);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:27.0', 64, 45.787564, 4.872651, 57, 45, 5.18191);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:28.0', 66, 45.787552, 4.872644, 64, 45, 5.18191);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:29.0', 66, 45.78754, 4.872649, 65, 45, 4.9985);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:30.0', 70, 45.787532, 4.872642, 67, 45, 3.74863);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:31.0', 70, 45.787524, 4.872634, 69, 45, 3.90118);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:32.0', 70, 45.787516, 4.872626, 70, 45, 3.90118);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:33.0', 71, 45.787508, 4.872618, 72, 45, 3.90118);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:34.0', 71, 45.7875, 4.872623, 74, 45, 3.4907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:35.0', 71, 45.787492, 4.872618, 75, 45, 3.4907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:36.0', 71, 45.787484, 4.87261, 77, 45, 3.90119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:37.0', 71, 45.787476, 4.872603, 79, 45, 3.74863);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:38.0', 71, 45.787468, 4.872596, 81, 45, 3.74863);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:39.0', 71, 45.787464, 4.872601, 82, 45, 2.1225);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:40.0', 73, 45.78746, 4.872597, 84, 45, 1.95059);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:41.0', 73, 45.787456, 4.872588, 86, 45, 2.97689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:42.0', 73, 45.787452, 4.872579, 88, 45, 2.97689);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:43.0', 73, 45.787448, 4.872571, 89, 45, 2.74577);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:44.0', 73, 45.787444, 4.872576, 91, 45, 2.1225);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:45.0', 70, 45.78744, 4.872573, 93, 45, 1.8056);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:46.0', 73, 45.78744, 4.872564, 95, 45, 2.51036);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:47.0', 75, 45.78744, 4.872554, 97, 45, 2.78929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:48.0', 75, 45.78744, 4.872544, 99, 45, 2.78929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:49.0', 74, 45.78744, 4.872547, 101, 45, 0.836786);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:50.0', 70, 45.78744, 4.872539, 102, 45, 2.23143);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:51.0', 70, 45.78744, 4.872529, 104, 45, 2.78929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:52.0', 70, 45.78744, 4.872519, 106, 45, 2.78929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:53.0', 67, 45.78744, 4.872509, 108, 45, 2.78929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:54.0', 67, 45.78744, 4.872512, 109, 45, 0.836786);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:55.0', 67, 45.78744, 4.872506, 111, 45, 1.67357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:56.0', 67, 45.78744, 4.872495, 113, 45, 3.06821);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:57.0', 67, 45.78744, 4.872484, 115, 45, 3.06821);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:58.0', 66, 45.78744, 4.872473, 116, 45, 3.06821);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:53:59.0', 66, 45.78744, 4.872474, 118, 45, 0.278929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:00.0', 64, 45.78744, 4.872469, 120, 45, 1.39464);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:01.0', 63, 45.78744, 4.872455, 122, 45, 3.905);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:02.0', 63, 45.78744, 4.872441, 124, 45, 3.905);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:03.0', 63, 45.78744, 4.872428, 126, 45, 3.62607);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:04.0', 64, 45.78744, 4.872427, 128, 45, 0.278929);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:05.0', 67, 45.78744, 4.872425, 130, 45, 0.557857);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:06.0', 72, 45.78744, 4.87241, 131, 45, 4.18393);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:07.0', 72, 45.78744, 4.872396, 133, 45, 3.905);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:08.0', 74, 45.787444, 4.872381, 135, 45, 4.47943);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:09.0', 75, 45.787448, 4.87238, 137, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:10.0', 77, 45.787452, 4.872368, 138, 45, 3.7099);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:11.0', 77, 45.787456, 4.872354, 140, 45, 4.22007);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:12.0', 77, 45.78746, 4.87234, 142, 45, 4.22007);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:13.0', 77, 45.787464, 4.872327, 144, 45, 3.96338);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:14.0', 80, 45.787468, 4.872327, 145, 45, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:15.0', 79, 45.787472, 4.872317, 147, 45, 3.2156);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:16.0', 79, 45.787472, 4.872305, 149, 45, 3.34714);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:17.0', 79, 45.787472, 4.872293, 150, 45, 3.34714);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:18.0', 77, 45.787472, 4.872282, 152, 45, 3.06821);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:19.0', 74, 45.787472, 4.872284, 154, 45, 0.557857);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:20.0', 81, 45.787472, 4.872276, 155, 45, 2.23143);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:21.0', 84, 45.787472, 4.872265, 157, 45, 3.06821);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:22.0', 84, 45.787472, 4.872255, 158, 45, 2.78928);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:23.0', 84, 45.787472, 4.872245, 160, 45, 2.78928);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:24.0', 84, 45.787472, 4.872248, 162, 45, 0.836785);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:25.0', 86, 45.787472, 4.872242, 163, 45, 1.67357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:26.0', 84, 45.787472, 4.872233, 165, 45, 2.51036);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:27.0', 84, 45.787472, 4.872225, 167, 45, 2.23143);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:28.0', 83, 45.787472, 4.872217, 169, 45, 2.23143);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:29.0', 82, 45.787472, 4.872209, 172, 45, 2.23143);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:30.0', 82, 45.787472, 4.872202, 174, 45, 1.9525);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:31.0', 82, 45.787472, 4.872195, 177, 45, 1.9525);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:32.0', 83, 45.787472, 4.872188, 180, 45, 1.9525);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:33.0', 82, 45.787472, 4.872182, 182, 45, 1.67357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:34.0', 83, 45.787472, 4.872176, 185, 45, 1.67357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:35.0', 83, 45.787472, 4.87217, 188, 45, 1.67357);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:36.0', 85, 45.787464, 4.872163, 191, 45, 3.74863);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:37.0', 92, 45.78746, 4.872157, 193, 45, 2.31535);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:38.0', 91, 45.787456, 4.872151, 196, 45, 2.31535);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:39.0', 91, 45.787452, 4.872158, 199, 45, 2.52433);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:40.0', 91, 45.787448, 4.872153, 201, 45, 2.1225);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:41.0', 94, 45.78744, 4.872148, 204, 45, 3.4907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:42.0', 94, 45.787432, 4.872143, 207, 45, 3.4907);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:43.0', 94, 45.787424, 4.872139, 209, 45, 3.38892);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:44.0', 98, 45.787416, 4.872136, 212, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:45.0', 97, 45.787408, 4.872132, 215, 45, 3.38892);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:46.0', 97, 45.7874, 4.87213, 218, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:47.0', 97, 45.787388, 4.872128, 221, 45, 4.8323);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:48.0', 98, 45.78738, 4.872127, 224, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:49.0', 98, 45.787372, 4.872126, 227, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:50.0', 98, 45.787364, 4.872124, 230, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:51.0', 98, 45.787352, 4.872123, 232, 45, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:52.0', 98, 45.78734, 4.872123, 235, 45, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:53.0', 102, 45.787328, 4.872124, 238, 45, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:54.0', 106, 45.787316, 4.872125, 241, 45, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:55.0', 104, 45.787304, 4.872123, 243, 45, 4.8323);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:56.0', 104, 45.787296, 4.872125, 246, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:57.0', 102, 45.787288, 4.872127, 249, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:58.0', 102, 45.787276, 4.872129, 252, 45, 4.8323);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:54:59.0', 102, 45.787264, 4.872131, 255, 45, 4.8323);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:00.0', 101, 45.787252, 4.872129, 258, 45, 4.8323);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:01.0', 105, 45.78724, 4.872129, 260, 45, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:02.0', 105, 45.787228, 4.872129, 263, 45, 4.8);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:03.0', 105, 45.78722, 4.872128, 266, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:04.0', 108, 45.787212, 4.872139, 269, 45, 4.43328);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:05.0', 108, 45.787204, 4.872137, 272, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:06.0', 113, 45.787196, 4.872133, 274, 45, 3.38892);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:07.0', 115, 45.787188, 4.872128, 277, 45, 3.49071);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:08.0', 111, 45.78718, 4.872122, 280, 45, 3.61121);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:09.0', 113, 45.787172, 4.872129, 283, 45, 3.74864);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:10.0', 118, 45.78716, 4.872125, 285, 45, 4.92796);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:12.0', 118, 45.787148, 4.872117, 288, 45, 2.64666);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:13.0', 121, 45.78714, 4.872109, 291, 45, 3.90119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:14.0', 130, 45.787132, 4.872101, 294, 45, 3.90119);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:15.0', 130, 45.78712, 4.872106, 296, 45, 4.9985);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:16.0', 141, 45.787108, 4.872103, 299, 45, 4.87239);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:17.0', 138, 45.787096, 4.872094, 302, 45, 5.41682);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:18.0', 138, 45.78708, 4.872084, 305, 45, 6.98141);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:19.0', 148, 45.787064, 4.872074, 307, 45, 6.98141);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:20.0', 148, 45.787048, 4.872076, 310, 45, 6.42426);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:21.0', 154, 45.787032, 4.872075, 313, 45, 6.40607);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:22.0', 148, 45.787012, 4.872061, 316, 45, 8.9022);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:23.0', 148, 45.786992, 4.872047, 318, 45, 8.9022);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:24.0', 157, 45.786972, 4.872032, 321, 45, 9.02804);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:25.0', 165, 45.786952, 4.872043, 324, 45, 8.5682);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:26.0', 160, 45.786932, 4.872044, 327, 45, 8.00485);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:27.0', 155, 45.786888, 4.872008, 332, 45, 20.2631);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:28.0', 148, 45.786868, 4.87199, 335, 45, 9.445);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:29.0', 155, 45.786848, 4.871984, 338, 45, 8.17317);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:30.0', 154, 45.786828, 4.871969, 341, 45, 9.02804);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:32.0', 146, 45.786812, 4.871949, 343, 45, 4.24503);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:33.0', 152, 45.786792, 4.871929, 346, 45, 9.753);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:34.0', 154, 45.786772, 4.871908, 349, 45, 9.91519);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:35.0', 163, 45.786752, 4.871899, 352, 45, 8.38462);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:36.0', 166, 45.786732, 4.871888, 355, 45, 8.5682);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:37.0', 164, 45.786712, 4.871863, 358, 45, 10.6126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:38.0', 166, 45.786692, 4.871839, 361, 45, 10.4314);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:39.0', 158, 45.786672, 4.871814, 364, 45, 10.6126);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:40.0', 165, 45.786652, 4.871814, 367, 45, 7.99999);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:41.0', 172, 45.786632, 4.871807, 369, 45, 8.23482);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:42.0', 172, 45.786612, 4.87178, 372, 45, 10.9872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:43.0', 171, 45.786592, 4.871753, 375, 45, 10.9872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:44.0', 170, 45.786572, 4.871726, 377, 45, 10.9872);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:45.0', 176, 45.786556, 4.871736, 380, 45, 6.98142);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:46.0', 174, 45.78654, 4.871733, 383, 45, 6.45447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:47.0', 172, 45.786508, 4.871671, 388, 45, 21.5155);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:48.0', 177, 45.786496, 4.87164, 391, 45, 9.88986);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:49.0', 170, 45.786484, 4.871621, 393, 45, 7.15032);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:50.0', 166, 45.786472, 4.871595, 395, 45, 8.69686);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:51.0', 158, 45.78646, 4.871563, 397, 45, 10.1347);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:52.0', 156, 45.786448, 4.871531, 399, 45, 10.1347);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:53.0', 152, 45.786436, 4.871499, 401, 45, 10.1347);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:54.0', 162, 45.786428, 4.87148, 403, 45, 6.1909);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:55.0', 157, 45.786424, 4.871461, 405, 45, 5.53599);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:57.0', 157, 45.78642, 4.871428, 407, 45, 4.67142);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:58.0', 157, 45.786416, 4.871395, 409, 45, 9.34284);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:55:59.0', 157, 45.786412, 4.871362, 412, 45, 9.34284);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:00.0', 150, 45.786408, 4.871356, 414, 45, 2.31537);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:01.0', 150, 45.786404, 4.871343, 416, 45, 3.96344);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:02.0', 142, 45.7864, 4.871309, 417, 45, 9.61777);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:03.0', 148, 45.786396, 4.871275, 420, 45, 9.61777);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:04.0', 148, 45.786392, 4.871242, 421, 45, 9.34284);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:05.0', 148, 45.786388, 4.871235, 423, 45, 2.52436);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:06.0', 142, 45.786384, 4.871228, 425, 45, 2.52436);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:07.0', 139, 45.786376, 4.871161, 429, 45, 18.9606);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:08.0', 139, 45.786372, 4.871129, 431, 45, 9.06816);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:09.0', 135, 45.786368, 4.871111, 433, 45, 5.26959);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:10.0', 135, 45.786364, 4.871083, 435, 45, 7.97236);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:12.0', 132, 45.78636, 4.871052, 437, 45, 4.39687);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:13.0', 135, 45.786356, 4.871022, 439, 45, 8.51961);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:14.0', 130, 45.786352, 4.870993, 441, 45, 8.24581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:15.0', 125, 45.786348, 4.870978, 443, 45, 4.4795);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:16.0', 125, 45.786348, 4.870957, 445, 45, 5.85762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:17.0', 121, 45.786348, 4.87093, 447, 45, 7.53122);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:18.0', 118, 45.786348, 4.870903, 449, 45, 7.53122);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:19.0', 117, 45.786348, 4.870878, 451, 45, 6.97335);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:20.0', 123, 45.786348, 4.870866, 453, 45, 3.34721);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:21.0', 119, 45.786348, 4.87085, 455, 45, 4.46294);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:22.0', 115, 45.786348, 4.870827, 457, 45, 6.41548);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:23.0', 110, 45.786348, 4.870804, 459, 45, 6.41548);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:24.0', 110, 45.786348, 4.870782, 461, 45, 6.13655);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:25.0', 104, 45.786348, 4.870774, 462, 45, 2.23147);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:26.0', 104, 45.786348, 4.870763, 464, 45, 3.06827);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:27.0', 104, 45.786348, 4.870742, 466, 45, 5.85762);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:28.0', 101, 45.786344, 4.870721, 468, 45, 6.0722);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:29.0', 97, 45.78634, 4.870699, 470, 45, 6.34171);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:30.0', 96, 45.786336, 4.87069, 472, 45, 2.97693);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:31.0', 93, 45.786332, 4.870672, 474, 45, 5.26959);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:32.0', 94, 45.786324, 4.87065, 476, 45, 6.92078);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:33.0', 96, 45.786316, 4.870628, 478, 45, 6.92078);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:34.0', 96, 45.786308, 4.870606, 480, 45, 6.92079);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:35.0', 102, 45.7863, 4.870596, 482, 45, 4.24505);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:36.0', 103, 45.786292, 4.870583, 484, 45, 4.83621);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:37.0', 101, 45.786288, 4.870559, 486, 45, 6.88297);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:38.0', 104, 45.786284, 4.870535, 488, 45, 6.88297);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:39.0', 104, 45.78628, 4.87051, 489, 45, 7.15456);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:40.0', 99, 45.786276, 4.870511, 491, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:41.0', 95, 45.786272, 4.870502, 493, 45, 2.97694);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:42.0', 94, 45.786268, 4.870476, 495, 45, 7.42669);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:43.0', 90, 45.786268, 4.87045, 497, 45, 7.2523);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:44.0', 87, 45.786268, 4.870425, 499, 45, 6.97336);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:45.0', 84, 45.786264, 4.870426, 501, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:46.0', 84, 45.78626, 4.870421, 502, 45, 2.12252);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:47.0', 83, 45.786252, 4.87037, 506, 45, 14.5811);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:48.0', 84, 45.786248, 4.870345, 508, 45, 7.15457);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:49.0', 82, 45.786244, 4.870333, 510, 45, 3.70997);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:50.0', 81, 45.78624, 4.870312, 512, 45, 6.07221);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:52.0', 79, 45.786236, 4.870289, 513, 45, 3.306);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:53.0', 79, 45.786232, 4.870266, 515, 45, 6.612);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:54.0', 79, 45.786228, 4.870244, 517, 45, 6.34172);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:55.0', 79, 45.786224, 4.870235, 519, 45, 2.97694);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:56.0', 79, 45.78622, 4.870218, 521, 45, 5.00455);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:57.0', 77, 45.786216, 4.870197, 523, 45, 6.07222);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:58.0', 78, 45.786212, 4.870176, 525, 45, 6.07222);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:56:59.0', 75, 45.786208, 4.870155, 527, 45, 6.07222);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:00.0', 75, 45.786204, 4.870148, 528, 45, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:01.0', 74, 45.7862, 4.870136, 530, 45, 3.70997);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:02.0', 77, 45.786196, 4.870116, 532, 45, 5.80361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:03.0', 78, 45.786192, 4.870096, 534, 45, 5.80361);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:04.0', 78, 45.786184, 4.870077, 536, 45, 6.19092);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:05.0', 75, 45.78618, 4.870071, 538, 45, 2.31538);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:06.0', 74, 45.786176, 4.870063, 540, 45, 2.74581);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:07.0', 78, 45.786168, 4.870025, 543, 45, 11.072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:08.0', 79, 45.786164, 4.870006, 545, 45, 5.53602);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:09.0', 77, 45.78616, 4.87, 547, 45, 2.31538);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:10.0', 78, 45.786156, 4.869984, 548, 45, 4.7411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:12.0', 79, 45.786152, 4.869965, 551, 45, 2.76801);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:13.0', 78, 45.786148, 4.869947, 554, 45, 5.26961);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:14.0', 80, 45.786144, 4.869929, 556, 45, 5.26961);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:15.0', 82, 45.78614, 4.869924, 557, 45, 2.12253);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:16.0', 89, 45.786136, 4.869911, 559, 45, 3.96346);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:17.0', 91, 45.786132, 4.869895, 561, 45, 4.7411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:18.0', 97, 45.786128, 4.869878, 563, 45, 5.00456);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:19.0', 96, 45.786124, 4.869862, 565, 45, 4.7411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:20.0', 99, 45.786116, 4.86986, 567, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:21.0', 99, 45.786108, 4.869851, 568, 45, 4.06721);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:22.0', 98, 45.786104, 4.869836, 570, 45, 4.47952);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:23.0', 98, 45.7861, 4.86982, 572, 45, 4.7411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:24.0', 94, 45.786096, 4.869804, 574, 45, 4.7411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:25.0', 90, 45.786092, 4.869801, 576, 45, 1.80561);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:26.0', 88, 45.786088, 4.869795, 577, 45, 2.31538);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:27.0', 88, 45.786084, 4.869779, 579, 45, 4.7411);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:28.0', 90, 45.78608, 4.869764, 581, 45, 4.47952);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:29.0', 87, 45.786076, 4.86975, 583, 45, 4.22016);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:30.0', 89, 45.786072, 4.869737, 584, 45, 3.96346);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:31.0', 91, 45.786064, 4.869724, 586, 45, 4.83622);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:32.0', 98, 45.786056, 4.869713, 586, 45, 4.43333);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:33.0', 102, 45.786048, 4.869703, 588, 45, 4.24505);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:34.0', 98, 45.78604, 4.869694, 589, 45, 4.06721);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:35.0', 100, 45.786032, 4.869686, 590, 45, 3.90122);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:36.0', 100, 45.786024, 4.869676, 592, 45, 4.24506);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:37.0', 100, 45.78602, 4.869669, 594, 45, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:38.0', 101, 45.786016, 4.869662, 595, 45, 2.52437);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:39.0', 103, 45.786008, 4.869656, 597, 45, 3.61123);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:40.0', 103, 45.786, 4.869651, 599, 45, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:41.0', 103, 45.785992, 4.869643, 600, 45, 3.90122);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:42.0', 105, 45.785984, 4.869639, 602, 45, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:43.0', 105, 45.785976, 4.869635, 603, 45, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:44.0', 101, 45.785968, 4.869631, 605, 45, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:45.0', 99, 45.78596, 4.869628, 607, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:46.0', 99, 45.785948, 4.869621, 609, 45, 5.18193);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:47.0', 99, 45.78594, 4.869619, 611, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:48.0', 102, 45.785932, 4.869618, 612, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:49.0', 108, 45.785924, 4.869616, 614, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:50.0', 105, 45.785916, 4.869614, 616, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:51.0', 100, 45.785904, 4.869612, 618, 45, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:52.0', 105, 45.785892, 4.869611, 620, 45, 4.80809);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:53.0', 112, 45.78588, 4.869609, 622, 45, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:54.0', 112, 45.785868, 4.869607, 623, 45, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:55.0', 112, 45.78586, 4.869618, 625, 45, 4.43333);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:56.0', 112, 45.785852, 4.869616, 627, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:57.0', 111, 45.785844, 4.869613, 628, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:58.0', 116, 45.785832, 4.86961, 630, 45, 4.87239);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:57:59.0', 107, 45.78582, 4.869607, 632, 45, 4.87239);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:00.0', 107, 45.785808, 4.869617, 634, 45, 5.55162);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:01.0', 107, 45.785796, 4.869615, 636, 45, 4.83231);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:02.0', 102, 45.785784, 4.869611, 638, 45, 4.92797);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:03.0', 97, 45.785776, 4.869607, 639, 45, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:04.0', 97, 45.785768, 4.869602, 641, 45, 3.49072);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:05.0', 97, 45.78576, 4.86961, 641, 45, 3.90122);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:06.0', 94, 45.785752, 4.869609, 641, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:07.0', 92, 45.785736, 4.8696, 641, 45, 6.87475);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:08.0', 86, 45.785728, 4.869597, 641, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:09.0', 85, 45.78572, 4.869594, 641, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:10.0', 85, 45.785712, 4.86959, 641, 45, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:12.0', 85, 45.785704, 4.869588, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:13.0', 85, 45.7857, 4.869586, 641, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:14.0', 85, 45.785692, 4.869585, 641, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:15.0', 85, 45.785684, 4.869584, 641, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:16.0', 85, 45.785676, 4.86958, 641, 45, 3.38893);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:17.0', 81, 45.785668, 4.86958, 641, 45, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:18.0', 81, 45.78566, 4.86958, 641, 45, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:19.0', 81, 45.785652, 4.86958, 641, 45, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:20.0', 81, 45.785644, 4.86958, 641, 45, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:21.0', 81, 45.785636, 4.869577, 641, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:22.0', 80, 45.785628, 4.869577, 641, 45, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:23.0', 78, 45.785624, 4.869577, 641, 45, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:24.0', 78, 45.78562, 4.869577, 641, 45, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:25.0', 78, 45.785616, 4.869576, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:26.0', 75, 45.785612, 4.869573, 641, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:27.0', 75, 45.785608, 4.869573, 641, 45, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:28.0', 75, 45.785604, 4.869572, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:29.0', 72, 45.7856, 4.869571, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:30.0', 72, 45.785596, 4.869583, 641, 45, 3.71);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:31.0', 71, 45.785592, 4.869582, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:32.0', 71, 45.785588, 4.869581, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:33.0', 71, 45.785584, 4.86958, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:34.0', 71, 45.78558, 4.869579, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:35.0', 72, 45.785576, 4.86959, 641, 45, 3.46043);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:36.0', 71, 45.785572, 4.869589, 641, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:37.0', 71, 45.785568, 4.869587, 641, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:38.0', 72, 45.785564, 4.869585, 641, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:39.0', 72, 45.78556, 4.869583, 641, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:40.0', 69, 45.785556, 4.869594, 641, 45, 3.46043);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:41.0', 69, 45.785552, 4.869592, 641, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:42.0', 69, 45.785548, 4.86959, 641, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:43.0', 69, 45.785548, 4.869588, 641, 45, 0.557876);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:44.0', 69, 45.785548, 4.869586, 649, 45, 0.557876);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:45.0', 72, 45.785548, 4.869597, 651, 45, 3.06832);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:46.0', 72, 45.785552, 4.869595, 653, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:47.0', 70, 45.785552, 4.86959, 655, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:48.0', 71, 45.785552, 4.869585, 657, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:49.0', 74, 45.785552, 4.86958, 659, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:50.0', 74, 45.785552, 4.869589, 661, 45, 2.51044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:51.0', 74, 45.785552, 4.869585, 663, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:52.0', 73, 45.785552, 4.86958, 665, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:53.0', 73, 45.785552, 4.869576, 667, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:54.0', 72, 45.785552, 4.869571, 668, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:55.0', 71, 45.785552, 4.86958, 670, 45, 2.51044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:56.0', 75, 45.785552, 4.869576, 672, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:57.0', 78, 45.785552, 4.869571, 674, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:58.0', 76, 45.785552, 4.869566, 676, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:58:59.0', 74, 45.785552, 4.869561, 678, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:00.0', 76, 45.785552, 4.86957, 680, 45, 2.51044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:01.0', 74, 45.785552, 4.869567, 682, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:02.0', 72, 45.785552, 4.869562, 684, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:03.0', 72, 45.785552, 4.869558, 685, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:04.0', 75, 45.785552, 4.869554, 687, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:05.0', 75, 45.785552, 4.869563, 689, 45, 2.51044);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:06.0', 75, 45.785552, 4.86956, 691, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:07.0', 73, 45.785552, 4.869556, 693, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:08.0', 73, 45.785552, 4.869552, 695, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:09.0', 73, 45.785552, 4.869548, 696, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:10.0', 71, 45.785552, 4.869544, 698, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:11.0', 69, 45.785552, 4.86954, 700, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:12.0', 72, 45.785552, 4.869537, 701, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:13.0', 75, 45.785552, 4.869534, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:14.0', 75, 45.785552, 4.869531, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:15.0', 78, 45.785552, 4.869528, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:16.0', 84, 45.785552, 4.869525, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:17.0', 84, 45.785552, 4.869522, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:18.0', 80, 45.785552, 4.86952, 702, 45, 0.557876);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:19.0', 82, 45.785552, 4.86952, 702, 45, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:20.0', 79, 45.785552, 4.86952, 702, 45, 0.0);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:21.0', 78, 45.785552, 4.869518, 702, 45, 0.557876);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:22.0', 78, 45.785552, 4.869519, 702, 45, 0.278938);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:23.0', 79, 45.785552, 4.869521, 702, 45, 0.557876);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:24.0', 82, 45.785552, 4.869524, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:25.0', 84, 45.785552, 4.869526, 702, 45, 0.557876);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:26.0', 81, 45.785552, 4.869523, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:27.0', 81, 45.785552, 4.869527, 702, 45, 1.11575);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:28.0', 81, 45.785548, 4.869531, 702, 45, 1.95061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:29.0', 78, 45.785548, 4.869536, 702, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:30.0', 82, 45.785548, 4.869541, 702, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:31.0', 85, 45.785548, 4.869544, 702, 45, 0.836814);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:32.0', 85, 45.785548, 4.869549, 702, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:33.0', 85, 45.785548, 4.869554, 702, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:34.0', 85, 45.785548, 4.869559, 702, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:35.0', 84, 45.785548, 4.869564, 702, 45, 1.39469);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:36.0', 88, 45.785544, 4.869566, 702, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:37.0', 87, 45.78554, 4.86957, 702, 45, 1.95061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:38.0', 84, 45.785536, 4.869575, 702, 45, 2.12254);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:39.0', 84, 45.785532, 4.869579, 702, 45, 1.95061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:40.0', 85, 45.785528, 4.869583, 702, 45, 1.95061);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:41.0', 86, 45.785524, 4.869584, 702, 45, 1.62413);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:42.0', 86, 45.78552, 4.869588, 702, 45, 1.95062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:43.0', 85, 45.785516, 4.869591, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:44.0', 85, 45.785512, 4.869595, 702, 45, 1.95062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:45.0', 88, 45.785508, 4.869598, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:46.0', 89, 45.785504, 4.869598, 702, 45, 1.6);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:47.0', 89, 45.7855, 4.869601, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:48.0', 91, 45.785496, 4.869604, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:49.0', 92, 45.785492, 4.869607, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:50.0', 92, 45.785488, 4.86961, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:51.0', 90, 45.785484, 4.869613, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:52.0', 89, 45.78548, 4.869616, 702, 45, 1.80562);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:53.0', 89, 45.785476, 4.869618, 702, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:54.0', 89, 45.785472, 4.86962, 702, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:55.0', 86, 45.785468, 4.869622, 702, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:56.0', 83, 45.785468, 4.869624, 702, 45, 0.557877);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:57.0', 83, 45.785468, 4.869626, 702, 45, 0.557877);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:58.0', 83, 45.785468, 4.869628, 702, 45, 0.557877);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 09:59:59.0', 85, 45.785468, 4.86963, 702, 45, 0.557877);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:00.0', 85, 45.785468, 4.869632, 702, 45, 0.557877);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:01.0', 86, 45.785468, 4.869634, 702, 45, 0.557877);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:02.0', 86, 45.785468, 4.869635, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:03.0', 86, 45.785468, 4.869636, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:04.0', 86, 45.785468, 4.869637, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:05.0', 86, 45.785468, 4.869638, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:06.0', 87, 45.785468, 4.869639, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:07.0', 91, 45.785468, 4.86964, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:08.0', 95, 45.785468, 4.869641, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:09.0', 97, 45.785468, 4.869642, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:10.0', 97, 45.785468, 4.869643, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:11.0', 97, 45.785468, 4.869644, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:12.0', 101, 45.785468, 4.869645, 702, 45, 0.278939);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:13.0', 101, 45.785464, 4.869647, 702, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:14.0', 101, 45.78546, 4.869649, 702, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:15.0', 96, 45.785456, 4.869651, 702, 45, 1.69447);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:16.0', 95, 45.785448, 4.869652, 702, 45, 3.21213);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:17.0', 95, 45.78544, 4.869655, 702, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:18.0', 91, 45.785432, 4.869657, 709, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:19.0', 91, 45.785424, 4.86966, 711, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:20.0', 87, 45.785416, 4.869662, 713, 45, 3.24826);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:21.0', 88, 45.785408, 4.869662, 714, 45, 3.2);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:22.0', 88, 45.7854, 4.869665, 716, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:23.0', 94, 45.785392, 4.869668, 718, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:24.0', 96, 45.785384, 4.869671, 719, 45, 3.3076);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:25.0', 96, 45.78538, 4.869675, 720, 45, 1.95062);
INSERT INTO G223_A_BD1.Mesure (dateMesure, freqCardiaque, latitude, longitude, nbPas, idSeance, vitesseInstant) 
	VALUES ('2022-06-03 10:00:26.0', 98, 45.785376, 4.869674, 722, 45, 1.62413);
