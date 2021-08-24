CREATE TABLE people(
  person_id SERIAL PRIMARY KEY,
  fname VARCHAR(20),
  lname VARCHAR(20),
  age INTEGER,
  height INTEGER,
  city VARCHAR(20),
  fav_color VARCHAR(10)

  );

INSERT INTO people (fname, lname, age, height, city, fav_color)
VALUES ('Justin', 'McKenzie', 23, 182, 'Waynesboro', 'Blue');

INSERT INTO people (fname, lname, age, height, city, fav_color)
VALUES ('Melanie', 'Barker', 24, 165, 'Kennewick', 'Yellow');

INSERT INTO people (fname, lname, age, height, city, fav_color)
VALUES ('Kyle', 'Maynard', 12, 100, 'Riverton', 'Red');

INSERT INTO people (fname, lname, age, height, city, fav_color)
VALUES ('Possum', 'Gross', 68, 180, 'Lanett', 'Blue');

INSERT INTO people (fname, lname, age, height, city, fav_color)
VALUES ('Spencer', 'Coleman', 18, 170, 'Bluffdale', 'Black');

SELECT * FROM people;

SELECT * FROM people ORDER BY height DESC;

SELECT * FROM people ORDER BY height ASC;

SELECT * FROM people ORDER BY age DESC;

SELECT * FROM people WHERE age > 20;

SELECT * FROM people WHERE age = 18;

SELECT * FROM people WHERE age > 20 AND age < 30;

SELECT * FROM people WHERE age <> 27;

SELECT * FROM people WHERE fav_color <> 'Red';

SELECT * FROM people WHERE fav_color <> 'Red' AND fav_color <> 'Blue';

SELECT * FROM people WHERE fav_color = 'Orange' AND fav_color = 'Green';

SELECT *
FROM people
WHERE fav_color IN ('Blue', 'orange', 'Green');

SELECT *
FROM people
WHERE fav_color IN ('Yellow', 'Purple');