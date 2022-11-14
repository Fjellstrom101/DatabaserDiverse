CREATE DATABASE DjurDb;

USE DjurDb;

CREATE TABLE DjurTbl(
	Id int PRIMARY KEY,
	Namn NVARCHAR(max) not null
);

INSERT INTO DjurTbl([Id], [Namn])
VALUES 
	(1, 'Hamster'),
	(2, 'Hund'),
	(3, 'Katt'),
	(4, 'Kanin');

SELECT * 
FROM DjurTbl 
WHERE [Namn] LIKE '%a%';

CREATE DATABASE KlassenDb;

USE KlassenDb;

DROP TABLE DjurTbl;

DROP DATABASE DjurDb;

CREATE TABLE KlassenTbl(
	Id int Primary Key,
	F�rnamn nvarchar(max) not null,
	Efternamn nvarchar(max) not null,
	�lder int,
	Hemort nvarchar(max) not null
);

INSERT INTO KlassenTbl([Id], [F�rnamn], [Efternamn], [�lder], [Hemort])
VALUES 
	(1, 'Andreas',' Nordfeldt', 31, 'Hisingen'),
	(2, 'Jing',' Leng', 27, 'Hisingen'),
	(3, 'Johannes',' Fredriksson', 37, 'Fr�lunda'),
	(4, 'Linus',' Fjellstr�m', 30, 'M�lndal');

SELECT * FROM KlassenTbl;