INSERT INTO FITNESS_CENTAR(ADRESA, BROJ_TELEFONA, E_MAIL, NAZIV) VALUES('Bulevar Oslobodjenja', '021-333-555', 'bg@gmail.com', 'Black Gym');

INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(true, '1999-09-25', 'mm@gmail.com', 'Marko', '065448812', 'Marko', 'marko123', 'Markovic', 0, 0, 1);

INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(true, '1999-09-25', 'pp@gmail.com', 'Pera', '065448812', 'Perica', 'pera123', 'Peric', 0, 2, 1);
INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(true, '2002-03-03', 'dd@gmail.com', 'Darko', '063778824', 'Dare', 'darko456', 'Darkovic', 0, 2, 1);
INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(false, '1993-07-01', 'ff@gmail.com', 'Filip', '063778824', 'Filip', 'filip12', 'Filipovic', 0, 2, 1);


INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(true, '1987-05-17', 'll@gmail.com', 'Lazar', '061489657', 'Laza', 'lazar987', 'Lazic', 0, 1, 1);
INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(false, '2000-05-23', 'db@gmail.com', 'Dunja', '067825561', 'Dunja', 'dunjab00', 'Dunjic', 0, 1, 1);
INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(false , '1996-08-08', 'aa@gmail.com', 'Anja', '0691423647', 'Anja', 'anja78', 'Anjic', 0, 1, 1);
INSERT INTO KORISNIK(AKTIVAN, DATUM_RODJENJA, E_MAIL, IME, KONTAKT_TELEFON, KORISNICKO_IME, LOZINKA, PREZIME, PROSECNA_OCENA, ULOGA, FITNESS_CENTAR_ID) VALUES(false, '1990-02-12', 'ss@gmail.com', 'Nikola', '065218944', 'Nikola', 'nikola90', 'Nikolic', 0, 1, 1);

INSERT INTO SALA(KAPACITET, OZNAKA_SALE, FITNESS_CENTAR_ID) VALUES(70, 'Sala 3', 1);
INSERT INTO SALA(KAPACITET, OZNAKA_SALE, FITNESS_CENTAR_ID) VALUES(130, 'A2', 1);

INSERT INTO TRENING(NAZIV, OPIS, TIP_TRENINGA, TRAJANJE, KORISNIK_ID) VALUES('Fitness', 'Trening za kondiciju', 'kondicioni', 60, 5);
INSERT INTO TRENING(NAZIV, OPIS, TIP_TRENINGA, TRAJANJE, KORISNIK_ID) VALUES('Slim', 'Trening za mrsavljenje', 'funkcionalni', 90, 5);
INSERT INTO TRENING(NAZIV, OPIS, TIP_TRENINGA, TRAJANJE, KORISNIK_ID) VALUES('Slim', 'Trening za mrsavljenje', 'funkcionalni', 60, 6);
INSERT INTO TRENING(NAZIV, OPIS, TIP_TRENINGA, TRAJANJE, KORISNIK_ID) VALUES('Pilates', 'Trening za pokretljivost', 'istezanje', 120, 7);
INSERT INTO TRENING(NAZIV, OPIS, TIP_TRENINGA, TRAJANJE, KORISNIK_ID) VALUES('Kardio', 'Trening za srce', 'cardio', 45, 5);

INSERT INTO TERMIN(BROJ_PRIJAVLJENIH_CLANOVA, CENA,VREME_TERMINA, FITNESS_CENTAR_ID, SALA_ID, TRENING_ID) VALUES(5, 1700, '2021-07-04T18:00', 1, 1, 1);
INSERT INTO TERMIN(BROJ_PRIJAVLJENIH_CLANOVA, CENA,VREME_TERMINA, FITNESS_CENTAR_ID, SALA_ID, TRENING_ID) VALUES(3, 2500, '2021-05-24T22:00', 1, 2, 2);
INSERT INTO TERMIN(BROJ_PRIJAVLJENIH_CLANOVA, CENA,VREME_TERMINA, FITNESS_CENTAR_ID, SALA_ID, TRENING_ID) VALUES(17, 3000, '2021-04-13T17:00', 1, 2, 4);
INSERT INTO TERMIN(BROJ_PRIJAVLJENIH_CLANOVA, CENA,VREME_TERMINA, FITNESS_CENTAR_ID, SALA_ID, TRENING_ID) VALUES(21, 2700, '2021-09-07T12:00', 1, 1, 3);
INSERT INTO TERMIN(BROJ_PRIJAVLJENIH_CLANOVA, CENA,VREME_TERMINA, FITNESS_CENTAR_ID, SALA_ID, TRENING_ID) VALUES(28, 6000, '2021-12-09T09:00', 1, 2, 5);
INSERT INTO TERMIN(BROJ_PRIJAVLJENIH_CLANOVA, CENA,VREME_TERMINA, FITNESS_CENTAR_ID, SALA_ID, TRENING_ID) VALUES(19, 3500, '2021-02-27T12:00', 1, 1, 2);
INSERT INTO TERMIN(BROJ_PRIJAVLJENIH_CLANOVA, CENA,VREME_TERMINA, FITNESS_CENTAR_ID, SALA_ID, TRENING_ID) VALUES(9, 2200, '2021-07-04T15:00', 1, 1, 1);



INSERT INTO PRIJAVA(OCENA, ODRADJEN, KORISNIK_ID, TERMIN_ID) VALUES(5, 0, 2, 2);
INSERT INTO PRIJAVA(OCENA, ODRADJEN, KORISNIK_ID, TERMIN_ID) VALUES(5, 0, 1, 4);
INSERT INTO PRIJAVA(OCENA, ODRADJEN, KORISNIK_ID, TERMIN_ID) VALUES(5, 1, 3, 3);
INSERT INTO PRIJAVA(OCENA, ODRADJEN, KORISNIK_ID, TERMIN_ID) VALUES(5, 1, 1, 1);
INSERT INTO PRIJAVA(OCENA, ODRADJEN, KORISNIK_ID, TERMIN_ID) VALUES(5, 1, 5, 1);


