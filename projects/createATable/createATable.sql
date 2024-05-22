CREATE TABLE friends (id INTEGER, name TEXT, birthday DATE);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Oro Munroe', '1940-05-30');

SELECT * FROM friends;

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Roberto Pachenco', '1941-12-01');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Namiri Olinka', '1942-04-15');

SELECT * FROM friends;

UPDATE friends
SET name = 'Storm'
WHERE name = 'Oro Munroe';

ALTER TABLE friends
ADD COLUMN email;

UPDATE friends
SET email = 'storm²codecademy.com'
WHERE name = 'Storm';

SELECT * FROM friends;

DELETE FROM friends
WHERE name = 'Storm';

SELECT * FROM friends;