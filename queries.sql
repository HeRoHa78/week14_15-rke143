CREATE TABLE todo (id SERIAL PRIMARY KEY, task TEXT);

INSERT INTO todo (task) VALUES ('plan a menu for the week');
INSERT INTO todo (task) VALUES ('buy ingredients');
INSERT INTO todo (task) VALUES ('put together the meals for the day');
INSERT INTO todo (task) VALUES ('ingredients planned for the day');
INSERT INTO todo (task) VALUES ('prepare a meal');
INSERT INTO todo (task) VALUES ('bon appetit');



SELECT * from todo;

DELETE from todo WHERE id= 2;