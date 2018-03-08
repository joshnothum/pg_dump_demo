
/*remember to set your database with - d dump*/

CREATE TABLE "songs" (
	"id" serial primary key,
	"rank" integer,
	"artist" varchar(80) not null,
	"track" varchar(120) not null,
	"published" date
);


INSERT INTO "songs" ("rank", "track", "artist", "published")
VALUES (357, 'Wonderwall', 'Oasis', '1-1-1996');


INSERT INTO "songs" ("rank", "track", "artist", "published")
VALUES (102, 'Under the Bridge', 'Red Hot Chili Peppers', '1-1-1992'),
(200, 'Billy Jean', 'Michael Jackson', '1-1-1982');


/* DO NOT COPY CODE BELOW UNTIL YOU HAVE RUN pg_dump!!!!

The ';' is important

*/

DROP DATABASE dump;