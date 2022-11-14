CREATE DATABASE DjurDb;

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

DROP TABLE DjurTbl;

DROP DATABASE DjurDb;

CREATE DATABASE KlassenDb;

CREATE TABLE KlassenTbl(
	Id int Primary Key,
	Förnamn nvarchar(max) not null,
	Efternamn nvarchar(max) not null,
	Ålder int,
	Hemort nvarchar(max) not null
);

INSERT INTO KlassenTbl([Id], [Förnamn], [Efternamn], [Ålder], [Hemort])
VALUES 
	(1, 'Andreas',' Nordfeldt', 31, 'Hisingen'),
	(2, 'Jing',' Leng', 27, 'Hisingen'),
	(3, 'Johannes',' Fredriksson', 37, 'Frölunda'),
	(4, 'Linus',' Fjellström', 30, 'Mölndal'); 

SELECT * FROM KlassenDb;