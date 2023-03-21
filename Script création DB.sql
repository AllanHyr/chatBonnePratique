CREATE DATABASE IF NOT EXISTS chatBonnePratique;

CREATE TABLE IF NOT EXISTS Utilisateur(
id_utilisateur int AUTO_INCREMENT KEY NOT NULL
);

CREATE TABLE IF NOT EXISTS Questions(
id_questions int AUTO_INCREMENT KEY NOT NULL,
texte varchar(50)
);

CREATE TABLE IF NOT EXISTS Reponses(
id_reponses int AUTO_INCREMENT KEY NOT NULL,
texte varchar(50),
fk_questions int
);

CREATE TABLE IF NOT EXISTS Test(
id_test int AUTO_INCREMENT KEY NOT NULL,
fk_reponses int,
fk_questions int
);