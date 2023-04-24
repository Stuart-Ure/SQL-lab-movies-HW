SELECT * FROM movies;

SELECT name FROM people;

UPDATE people SET name = 'Krusty the Clown' WHERE id = 13;
SELECT * FROM people;


SELECT name FROM people WHERE name = 'Homer Simpson';


DELETE FROM movies WHERE title = 'Batman Begins';
SELECT * FROM movies; 

INSERT INTO people (name) VALUES ('Bart Simpson');
SELECT * FROM people;

DELETE FROM people WHERE name = ('Eric Cartman');
SELECT * FROM people;

INSERT INTO movies (title, show_time) VALUES ('Avengers: Infinity War!!', '00:00');
SELECT * FROM movies;

UPDATE movies SET show_time = '20:45' WHERE id = 7;
SELECT * FROM movies;

DELETE FROM movies
WHERE id IN (1,2,3,4);
SELECT * FROM movies




