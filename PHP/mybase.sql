-- create
CREATE TABLE TEAMMATES (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL
);

-- insert
INSERT INTO TEAMMATES VALUES (0001, 'Anstasia', '31');
INSERT INTO TEAMMATES VALUES (0002, 'Vladimir', '28');
INSERT INTO TEAMMATES VALUES (0003, 'Olga', '28');

-- fetch 
SELECT * FROM TEAMMATES WHERE age < 30;

update TEAMMATES
set name Andrei
set age 39
WHERE Id = 0004

SELECT * FROM TEAMMATES WHERE age > 30;