DROP TABLE 	osobe;

CREATE TABLE osobe(
	ime CHAR(30),
	prezime CHAR(30) NOT NULL,
	jmbg INT PRIMARY KEY,
	datum_rodenja DATETIME NOT NULL,
	spol CHAR(1) NOT NULL,
	visina INT,
	slika IMAGE,
	broj_cipela INT,
	
	CONSTRAINT spol_chk CHECK(spol IN ('M','Z','Ž')),
	CONSTRAINT visina_chk CHECK (visina>=40)
);

INSERT INTO osobe (ime, prezime, jmbg, datum_rodenja, spol, visina, broj_cipela) VALUES ('David', 'Vorel', '0', '06/09/1997', 'M', '100', '40');	 
INSERT INTO osobe (ime, prezime, jmbg, datum_rodenja, spol, visina, broj_cipela) VALUES ('Pero', 'Peric', '1', '06/09/1999', 'M', '100', '40');
INSERT INTO osobe (ime, prezime, jmbg, datum_rodenja, spol, visina, broj_cipela) VALUES ('Ivka', 'Ivkic', '2', '05/02/1998', 'Ž', '100', '40');
INSERT INTO osobe (ime, prezime, jmbg, datum_rodenja, spol, visina, broj_cipela) VALUES ('Jozo', 'Mafijozo', '3', '04/08/2001', 'M', '100', '40');
INSERT INTO osobe (ime, prezime, jmbg, datum_rodenja, spol, visina, broj_cipela) VALUES ('Buba', 'Truba', '4', '08/04/2002', 'Ž', '100', '40');
