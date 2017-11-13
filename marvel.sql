DROP TABLE attendances;
DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

CREATE TABLE attendances (
	id SERIAL8 PRIMARY KEY,
	person_id INT REFERENCES people(id) ON DELETE CASCADE,
	movie_id INT REFERENCES movies(id) ON DELETE CASCADE
);

INSERT INTO people (name) VALUES ('Fraser  Black');
INSERT INTO people (name) VALUES ('Benjamin  Bowen');
INSERT INTO people (name) VALUES ('Fraser  Brown');
INSERT INTO people (name) VALUES ('Brian Connelly');
INSERT INTO people (name) VALUES ('Mark  Conroy');
INSERT INTO people (name) VALUES ('Alex  Constantinou');
INSERT INTO people (name) VALUES ('Krisztian Der');
INSERT INTO people (name) VALUES ('Malcolm Finlayson');
INSERT INTO people (name) VALUES ('Alistair  Guthrie');
INSERT INTO people (name) VALUES ('Iain Henderson');
INSERT INTO people (name) VALUES ('Anna  Lanigan');
INSERT INTO people (name) VALUES ('Matthew Manson');
INSERT INTO people (name) VALUES ('Eleni Margariti');
INSERT INTO people (name) VALUES ('Catriona  Meriel');
INSERT INTO people (name) VALUES ('Jardine Miller');
INSERT INTO people (name) VALUES ('Philip  Mitchell');
INSERT INTO people (name) VALUES ('Sophie  Mullins');
INSERT INTO people (name) VALUES ('Eliot Short');
INSERT INTO people (name) VALUES ('Andrew  Wright');
INSERT INTO people (name) VALUES ('Katarina  Zemplenyiova');
INSERT INTO people (name) VALUES ('Andrew');
INSERT INTO people (name) VALUES ('Andrew');
INSERT INTO people (name) VALUES ('Keith Douglas');
INSERT INTO people (name) VALUES ('Craig Morton');


INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '18:30');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '14:10');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '18:40');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '15:40');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '21:00');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '15:00');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '13:05');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '13:20');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '22:20');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '13:05');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '13:15');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '16:55');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '18:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '16:25');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '13:20');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '21:55');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '00:00');


INSERT INTO attendances (person_id, movie_id) VALUES (2, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (19, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (6, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (20, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (20, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (19, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (20, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (2, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 8);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (16, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (7, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 13);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 9);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (5, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (17, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (12, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (18, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 3);
INSERT INTO attendances (person_id, movie_id) VALUES (15, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 11);
INSERT INTO attendances (person_id, movie_id) VALUES (13, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (4, 1);
INSERT INTO attendances (person_id, movie_id) VALUES (20, 12);
INSERT INTO attendances (person_id, movie_id) VALUES (11, 10);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 6);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 7);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 5);
INSERT INTO attendances (person_id, movie_id) VALUES (9, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (8, 14);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 4);
INSERT INTO attendances (person_id, movie_id) VALUES (1, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (10, 2);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 16);
INSERT INTO attendances (person_id, movie_id) VALUES (14, 15);
INSERT INTO attendances (person_id, movie_id) VALUES (3, 9);


-- UPDATE people
-- 	SET name = 'Ian Henderson'
-- 	WHERE name = 'Iain Henderson';
--
-- SELECT people.name
-- 	FROM people
-- 	WHERE people.name = 'Sophie  Mullins';
--
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * from movies

-- UPDATE people
-- 	SET name = 'Jeff4'
-- 	WHERE people.id = 22;
--
-- 	UPDATE people
-- 		SET name = 'Jeff5'
-- 		WHERE people.id = 21;

UPDATE movies
	SET show_time = '21:30'
	WHERE title = 'Guardians of the Galaxy'
	AND year = 2014;

SELECT * from movies;

DELETE FROM people
	WHERE name = 'Craig Morton';

SELECT * from people;
