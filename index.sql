-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Екатерина', 21, 'Луганск');
INSERT INTO classmates VALUES (0002, 'Сирафима', 28, 'Москва');
INSERT INTO classmates VALUES (0003, 'Петр', 18, 'Москва');
INSERT INTO classmates VALUES (0004, 'София', 18, 'Владимир');
INSERT INTO classmates VALUES (0005, 'Дмитрий', 49, 'Казань');
INSERT INTO classmates VALUES (0006, 'Анна', 30, 'Геленджик');
INSERT INTO classmates VALUES (0007, 'Иван', 29, 'Москва');
INSERT INTO classmates VALUES (0008, 'Анатолий', 43, 'Хабаровск');
INSERT INTO classmates VALUES (0009, 'Владимир', 37, 'Орск');
INSERT INTO classmates VALUES (0010, 'Анатолий', 21, 'Тольятти');
INSERT INTO classmates VALUES (0011, 'Виктория', 32, 'Рязань');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 43;