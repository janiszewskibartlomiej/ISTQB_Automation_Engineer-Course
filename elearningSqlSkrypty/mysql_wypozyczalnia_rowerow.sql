CREATE TABLE pracownik (
  id_pracownik  INT          PRIMARY KEY,
  imie          VARCHAR(15)  NOT NULL,
  nazwisko      VARCHAR(20)  NOT NULL,
  data_zatr     DATETIME     NOT NULL,
  dzial         VARCHAR(20)  NOT NULL,
  stanowisko    VARCHAR(20)  NOT NULL,
  pensja        DECIMAL(8,2) NOT NULL,
  dodatek       DECIMAL(8,2)
);



INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (1, 'JAN', 'NOWAK', '2014-02-01', 'obsluga klienta', 'sprzedawca', 2100, 123);

INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (2, 'Barbara', 'Kwiatkowska', '2014-01-01', 'obsluga klienta', 'sprzedawca', 2200, 115);

INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (3, 'Witold', 'Kowalski', '2014-05-01', 'obsluga klienta', 'kierownik', 2018, 50);

INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (4, 'Piotr', 'Piotrowski', '2015-06-01', 'techniczny', 'serwisant', 2700, NULL);

INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (5, 'Marianna', 'Kos', '2013-02-01', 'obsluga klienta', 'sprzedawca', 2300, 134);

INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (6, 'Jan', 'Nowak', '2013-12-01', 'techniczny', 'serwisant', 2800, NULL);

INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (7, 'Wojciech', 'Piankowski', '2010-05-01','ksiegowosc', 'kasjer', 2400, 105);

INSERT INTO pracownik(id_pracownik,imie,nazwisko,data_zatr,dzial,stanowisko,pensja,dodatek)
VALUES (8, 'Marek', 'Kosowski', '2014-02-01', 'obsluga klienta', 'sprzedawca', 2500, NULL);



CREATE TABLE klient (
  id_klient       INT         PRIMARY KEY,
  imie            VARCHAR(15) NOT NULL,
  nazwisko        VARCHAR(20) NOT NULL,
  nr_karty_kredyt CHAR(20),
  ulica           VARCHAR(24) NOT NULL,
  numer           VARCHAR(8)  NOT NULL,
  miasto          VARCHAR(24) NOT NULL,
  kod             CHAR(6)     NOT NULL,
  telefon         VARCHAR(16)
);


INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (1, 'ZIEMOWIT', 'NOWAK', NULL, 'Morska', '3', 'Zakopane', '37-300', NULL);

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (2, 'Jerzy', 'Wielki' , 'AB 12345678', 'Kwiatowa', '4/9', 'Gdansk', '01-900', '46-744-431');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (3, 'Piotr', 'Malicki' , 'HF 12445661', 'Wodna', '9', 'Gdansk', '01-900', '443-133-251');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (4, 'Dariusz', 'Cis' , 'DD 76545321', 'Armii Krajowej', '22A', 'Gdansk', '01-200','44-342-116');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (5, 'Jagoda', 'Malecka' ,NULL , 'Gorska', '24', 'Zakopane', '37-200', '456-134-153');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (6, 'Joanna', 'Kwiatkowska', NULL, 'Tuwima', '2/5', 'Warszawa', '58-100','963-733-231');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (7, 'Beata', 'Malinowska', NULL,'Lelewela', '34/1', 'Warszawa', '58-100', NULL);

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (8, 'Jerzy', 'Nowak', NULL,'Marzanny', '5A/8', 'Warszawa', '58-100', '911-135-536');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (9, 'Krzysztof', 'Dorada', NULL,'Warszawska', '5', 'Warszawa', '58-100', NULL);

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (10, 'Arkadiusz', 'Poczekalski', NULL,'Warszawska', '2', 'Warszawa', '58-100', NULL);

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (11, 'Anna', 'Kowalska' ,'KJ 98765412' ,'Starowiejska', '4', 'Zakopane', '37-200', '422-132-354');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (12, 'Robert', 'Dobrowolski' , NULL, 'Strzegomska', '124', 'Zakopane', '37-400', '443-285-202');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (13, 'Sebastian', 'Rzecki' , NULL, 'Konopnickiej', '1/4', 'Zakopane', '37-400', '442-211-109');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (14, 'Anna', 'Gadkowska' , NULL, 'Tuwima', '2', 'Zakopane', '37-400','442-671-899');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (15, 'Sebastian', 'Lipski' , NULL,'Glowackiego', '2/9', 'Zakopane', '37-400','423-681-129');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (16, 'Tadeusz', 'Michalski' , NULL, 'Kwiatowa', '9/3', 'Zakopane', '37-500','499-621-921');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (17, 'Tadeusz', 'Witkowski' , 'WW 12398765', 'Warszawska', '3', 'Gdansk', '00-100', NULL);

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (18, 'Marcin', 'Marcinkowski' , 'WQ 14368781','Kartuska', '33', 'Gdansk', '00-200', NULL);

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (19, 'Robert', 'Nowak' , 'WS 12358672', 'Szkolna', '1', 'Gdansk', '00-200', '999-765-120');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (20, 'Robert', 'Nowak' , 'AS 61333699', 'Kwiatowa', '9B', 'Gdansk', '00-100', '811-311-147');

INSERT INTO klient(id_klient,imie,nazwisko,nr_karty_kredyt,ulica,numer,miasto,kod,telefon)
VALUES (21, 'Jerzy', 'Nowakowski' , 'BB 61333699', 'Szeroka', '9', 'Gdansk', '00-100','812-311-147');



CREATE TABLE rower (
  id_rower  INT         PRIMARY KEY,
  producent        VARCHAR(20) NOT NULL,
  typ          VARCHAR(26) NOT NULL,
  data_prod    DATETIME    NOT NULL,
  kolor        VARCHAR(16) NOT NULL,
  moc_silnika  SMALLINT    NOT NULL
);


INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (1, 'Kawasaki', 'KX-E-Terkman 53', '2015-01-01', 'czarny', 250);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (2, 'Kawasaki', 'KX-E-MTBFRONT-RBA', '2016-01-01', 'zielony', 250);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (3, 'Devron', '28126', '2016-01-01', 'czarny', 200);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (4, 'Devron', 'Wellington 28024', '2017-01-01', 'niebieski', 250);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (5, 'Devron', '27225', '2016-01-01', 'bordowy', 250);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (6, 'EcoBike', 'S-Cross', '2016-01-01', 'bialy', 350);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (7, 'Haibike', 'Allmnt', '2016-01-01', 'zielony', 150);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (8, 'Haibike', 'SDURO FullNine', '2019-01-01', 'szary', 300);

INSERT INTO rower(id_rower,producent,typ,data_prod,kolor,moc_silnika)
VALUES (9, 'Kawasaki', 'KX-E-Terkman 53', '2016-01-01', 'czarny', 250);



CREATE TABLE miejsce (
  id_miejsce INT         PRIMARY KEY,
  ulica      VARCHAR(24) NOT NULL,
  numer      VARCHAR(8)  NOT NULL,
  miasto     VARCHAR(24) NOT NULL,
  kod        CHAR(6)     NOT NULL,
  telefon    VARCHAR(16)
);


INSERT INTO miejsce(id_miejsce,ulica,numer,miasto,kod,telefon)
VALUES (1, 'Aleja Pilsudskiego', '12', 'Gdynia', '81-378', '111-222-333');

INSERT INTO miejsce(id_miejsce,ulica,numer,miasto,kod,telefon)
VALUES (2, 'Aleja Niepodleglosci', '23', 'Sopot', '11-111', '444-222-096');

INSERT INTO miejsce(id_miejsce,ulica,numer,miasto,kod,telefon)
VALUES (3, 'Aleja Grunwaldzka', '58', 'Gdansk', '21-210', '555-312-498');

INSERT INTO miejsce(id_miejsce,ulica,numer,miasto,kod,telefon)
VALUES (4, 'Dluga', '6', 'Gdansk', '21-212', '666-333-444');

CREATE TABLE wypozyczenie (
  id_wypozyczenie INT          PRIMARY KEY,
  id_klient       INT          NOT NULL,
  id_rower     INT          NOT NULL,
  id_pracow_wyp   INT          NOT NULL,
  id_pracow_odd   INT,
  id_miejsca_wyp  INT          NOT NULL,
  id_miejsca_odd  INT,
  data_wyp        DATETIME     NOT NULL,
  data_odd        DATETIME,
  kaucja          DECIMAL(8,2),
  cena       DECIMAL(8,2) NOT NULL
);


INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (1, 1, 3, 2, 2, 1, 1, '2016-09-11', '2016-09-13', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (2, 3, 4, 1, 1, 1, 1, '2016-09-06', '2016-09-07', NULL, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (3, 3, 4, 2, 2, 2, 2, '2016-10-04', '2016-10-14', NULL, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (4, 4, 3, 3, 3, 3, 3, '2016-10-10', '2016-10-15', NULL, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (5, 6, 7, 3, 3, 3, 3, '2016-10-09', '2016-11-12', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (6, 5, 8, 5, 2, 1, 3, '2016-11-07', '2016-11-19', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (7, 8, 9, 1, 2, 1, 1, '2016-11-07', '2016-11-15', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (8, 6, 9, 1, 5, 4, 4, '2016-11-08', '2016-12-02', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (9, 7, 7, 2, 2, 1, 2, '2016-12-01', '2016-12-03', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (10, 9, 7, 2, 8, 1, 2, '2016-12-12', '2016-12-17', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (11, 10, 1, 5, 5, 3, 3, '2016-12-02', '2016-12-03', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (12, 12, 2, 5, 5, 4, 4, '2017-01-04', '2017-01-12', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (13, 11, 5, 1, 5, 3, 1, '2017-01-04', '2017-01-09', NULL, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (14, 13, 5, 1, 1, 4, 1, '2017-02-01', '2017-02-05', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (15, 14, 4, 1, 1, 2, 2, '2017-02-04', '2017-02-04', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (16, 15, 8, 8, 8, 2, 2, '2017-03-08', '2017-03-13', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (17, 16, 3, 1, 1, 4, 1, '2017-03-11', '2017-03-12', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (18, 10, 4, 1, 1, 1, 1, '2017-04-01', '2017-04-05',  NULL, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (19, 9, 5, 5, 5, 4, 4, '2017-05-04', '2017-05-09', NULL, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (20, 7, 7, 2, 2, 3, 1, '2017-08-10', '2017-08-17', NULL, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (21, 1, 3, 2, 2, 1, 1, '2018-01-01', '2018-01-03', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (22, 3, 4, 1, 1, 1, 1, '2018-01-06', '2018-01-07', NULL, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (23, 3, 4, 8, 8, 2, 2, '2018-01-04', '2018-10-04', NULL, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (24, 4, 3, 1, 8, 3, 3, '2018-02-10', '2018-02-12', NULL, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (25, 6, 7, 1, 8, 3, 3, '2018-02-12', '2018-02-13', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (26, 5, 8, 1, 2, 1, 3, '2018-03-07', '2018-03-09', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (27, 8, 1, 3, 2, 1, 1, '2018-04-07', '2018-04-15', 200, 50);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (28, 6, 1, 1, 5, 4, 3, '2018-06-08', '2018-06-11', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (29, 7, 7, 2, 3, 1, 2, '2018-06-09', '2018-06-10', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (30, 9, 7, 2, 1, 1, 2, '2018-06-12', '2018-06-16', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (31, 10, 1, 5, 1, 3, 3, '2018-06-21', '2018-06-23', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (32, 12, 2, 5, 4, 4, 1, '2018-06-23', '2018-06-29', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (33, 11, 5, 1, 2, 3, 1, '2018-06-27', '2018-06-30', NULL, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (34, 13, 5, 1, 2, 4, 1, '2018-07-01', '2018-07-05', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (35, 14, 4, 1, 2, 2, 3, '2018-07-04', '2018-07-04', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (36, 15, 8, 8, 7, 2, 2, '2018-07-08', '2018-08-03', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (37, 16, 3, 1, 1, 4, 1, '2018-07-11', '2018-07-12', 200, 100);

INSERT INTO wypozyczenie(id_wypozyczenie,id_klient,id_rower,id_pracow_wyp,id_pracow_odd,id_miejsca_wyp,id_miejsca_odd,data_wyp,data_odd,kaucja,cena)
VALUES (38, 21, 3, 1, 1, 4, 1, '2018-07-11', NULL, 200, 100);
