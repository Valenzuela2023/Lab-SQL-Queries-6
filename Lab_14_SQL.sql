SELECT * FROM sakila.films_2020;
UPDATE films_2020
SET rental_duration = 3; -- , rental_rate = 2.99, replacement_cost = 8.99

SET sql_safe_updates = 0;
SHOW VARIABLES LIKE 'sql_safe_updates';

SELECT * FROM films_2020;

UPDATE films_2020
SET rental_rate = 2.99;

UPDATE films_2020
SET replacement_cost = 8.99;