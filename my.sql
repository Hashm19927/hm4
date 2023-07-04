
-- create
CREATE TABLE classmates (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age TEXT NOT NULL,
    address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Clark', '18','Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Dave', '30','Saint Petersbug');
INSERT INTO classmates (name, age, address) VALUES ('Ava', '20','Tver');
INSERT INTO classmates (name, age, address) VALUES ('Eva', '21','Sochi');
INSERT INTO classmates (name, age, address) VALUES ('Adam', '22','Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Michael', '16','Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Peter', '24','Novosibirsk');
INSERT INTO classmates (name, age, address) VALUES ('George', '33','Moscow');

-- fetch 
SELECT name FROM classmates WHERE (address = 'Moscow' AND age >17 AND age <30);
