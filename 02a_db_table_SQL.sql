/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3


/* DB löschen, falls vorhanden*/ 
 DROP DATABASE IF EXISTS boo; 

# CREATE DATABASE boo;
/* DB anlegen, falls noch nicht vorhanden */ 
CREATE DATABASE IF NOT EXISTS boo;

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB auswählen  */
USE boo;

DROP TABLE IF EXISTS coworkers;
CREATE TABLE IF NOT EXISTS coworkers
(
    firstName VARCHAR(20),
    location VARCHAR(20),
    age INT,
    computer VARCHAR(20)
);

SHOW TABLES;

DESCRIBE coworkers;

/* ----- Daten -----*/
INSERT INTO coworkers (firstName,location,age,computer) VALUES ("Max","office",35,"PC");
INSERT INTO coworkers (firstName,location,age,computer) VALUES ("Gani","pool",36,"iPad");
INSERT INTO coworkers (firstName,location,age,computer) VALUES ("Sohrab","bed",26,"Mac");

/* ----- Inhalt der Tabelle anzeigen -----*/
SELECT * FROM coworkers;