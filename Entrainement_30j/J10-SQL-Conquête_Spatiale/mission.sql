BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "mission" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"nom"	TEXT,
	"nbequipage"	INTEGER,
	"planete_id"	INTEGER
);
INSERT INTO "mission" VALUES (1,'Derulta 5',6,2);
INSERT INTO "mission" VALUES (2,'Falcon',12,6);
INSERT INTO "mission" VALUES (3,'Pierrite',3,20);
INSERT INTO "mission" VALUES (4,'Resuri',2,5);
INSERT INTO "mission" VALUES (5,'Darkness',10,10);
INSERT INTO "mission" VALUES (6,'Valium 3',17,7);
COMMIT;
