INSERT INTO artist (name)
VALUES ('Childish Gambino');

INSERT INTO artist (name)
VALUES('A$AP Rocky');

INSERT INTO artist (name)
VALUES('Kendrick Lamar');


SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 10;

SELECT name
FROM artist
WHERE name LIKE 'Black%';

SELECT name
FROM artist
WHERE name LIKE '%Black%';