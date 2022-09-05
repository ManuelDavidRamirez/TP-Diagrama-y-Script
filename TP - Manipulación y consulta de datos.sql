-- Micro desafío - Paso 1 --
INSERT INTO `movies_db`.`genres` (`created_at`, `name`, `ranking`, `active`) VALUES ('', 'Investigación', '13', '1');
UPDATE `movies_db`.`genres` SET `name` = 'Investigacion Cientifica' WHERE (`id` = '13');
DELETE FROM `movies_db`.`genres` WHERE (`id` = '13');
SELECT * FROM movies_db.movies;
SELECT CONCAT(first_name, " " ,last_name) AS "Actores", rating FROM actors;
SELECT title AS titulo FROM series;

-- Micro desafío - Paso 2 --
SELECT CONCAT(first_name, " " ,last_name) AS "Actores" FROM actors WHERE rating > 7.5;
SELECT title, rating FROM movies WHERE awards > 7.5 and awards > 2;
SELECT title, rating FROM movies ORDER BY rating;

-- Micro desafío - Paso 3 --
SELECT title FROM movies LIMIT 3;
SELECT title FROM movies ORDER BY rating DESC LIMIT 5;
SELECT title FROM movies ORDER BY rating DESC LIMIT 5 OFFSET 5;
SELECT CONCAT(first_name, " " ,last_name) AS "Actores" FROM actors LIMIT 10;
SELECT CONCAT(first_name, " " ,last_name) AS "Actores" FROM actors LIMIT 10 OFFSET 30;

-- Micro desafío - Paso 4 --
SELECT title, rating FROM movies WHERE title LIKE "Harry Potter%";
SELECT CONCAT(first_name, " " ,last_name) AS "Actores" FROM actors WHERE first_name LIKE "%Sam";
SELECT title, release_date FROM movies WHERE release_date BETWEEN "2004-00-00" AND "2008-00-00";