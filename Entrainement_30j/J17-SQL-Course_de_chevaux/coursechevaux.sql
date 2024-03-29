BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "courseparticipant" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"jockey_id"	INTEGER,
	"course_id"	INTEGER,
	"casaque"	TEXT
);
CREATE TABLE IF NOT EXISTS "course" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"nomprix"	TEXT,
	"prix"	INTEGER,
	"distance"	INTEGER,
	"datedepart"	TEXT
);
CREATE TABLE IF NOT EXISTS "jockey" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"nom"	TEXT,
	"prenom"	TEXT,
	"datenaissance"	TEXT,
	"cheval_id"	INTEGER
);
CREATE TABLE IF NOT EXISTS "cheval" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"nom"	TEXT,
	"sexe"	TEXT,
	"poid"	INTEGER
);
INSERT INTO "courseparticipant" VALUES (1,1,1,'verte point');
INSERT INTO "courseparticipant" VALUES (2,3,1,'rouge rond');
INSERT INTO "courseparticipant" VALUES (3,7,1,'jaune triangle');
INSERT INTO "courseparticipant" VALUES (4,9,1,'orange pastel');
INSERT INTO "courseparticipant" VALUES (5,2,2,'vert pivoine');
INSERT INTO "courseparticipant" VALUES (6,4,2,'rose d');
INSERT INTO "courseparticipant" VALUES (7,1,2,'rouge pastel');
INSERT INTO "courseparticipant" VALUES (8,2,2,'bleu cassis');
INSERT INTO "courseparticipant" VALUES (9,3,3,'etoile marron');
INSERT INTO "courseparticipant" VALUES (10,4,3,'jaune pastel');
INSERT INTO "courseparticipant" VALUES (11,6,3,'pourpre orangé');
INSERT INTO "courseparticipant" VALUES (12,7,3,'bleu ciel');
INSERT INTO "courseparticipant" VALUES (13,8,3,'vert petales');
INSERT INTO "course" VALUES (1,'Dernier Requin',12000,1200,'05/04/20');
INSERT INTO "course" VALUES (2,'Final Strike',28000,900,'06/06/20');
INSERT INTO "course" VALUES (3,'Z Fury',100000,1300,'04/12/20');
INSERT INTO "jockey" VALUES (1,'Duispo','John','28/11/1989',5);
INSERT INTO "jockey" VALUES (2,'Vsdo','Timoté','9/04/1992',12);
INSERT INTO "jockey" VALUES (3,'Salto','Dominique','6/11/1995',4);
INSERT INTO "jockey" VALUES (4,'Dalmas','Benoit','5/11/1998',1);
INSERT INTO "jockey" VALUES (5,'Midas','Laurent','28/06/1996',9);
INSERT INTO "jockey" VALUES (6,'Dalmas','Frederica','5/04/1998',2);
INSERT INTO "jockey" VALUES (7,'Billiard','Stephanie','9/11/1989',8);
INSERT INTO "jockey" VALUES (8,'Poriston','Thomas','8/12/1995',7);
INSERT INTO "jockey" VALUES (9,'Voundes','Elodie','16/05/1988',6);
INSERT INTO "cheval" VALUES (1,'Fire Esmeralda','F',554);
INSERT INTO "cheval" VALUES (2,'Scriptonus Iris','M',553);
INSERT INTO "cheval" VALUES (3,'Delicious Victory','M',532);
INSERT INTO "cheval" VALUES (4,'Tremplan D','M',543);
INSERT INTO "cheval" VALUES (5,'Timera X','F',555);
INSERT INTO "cheval" VALUES (6,'Fly Helios','M',542);
INSERT INTO "cheval" VALUES (7,'Turing Inv','M',539);
INSERT INTO "cheval" VALUES (8,'Zinderal Fall','F',537);
INSERT INTO "cheval" VALUES (9,'Tomato win','M',541);
INSERT INTO "cheval" VALUES (10,'Dangerous Glives','F',543);
INSERT INTO "cheval" VALUES (11,'Resmada Sophia','F',548);
INSERT INTO "cheval" VALUES (12,'Tonight Gloring','M',551);
COMMIT;
