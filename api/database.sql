DROP DATABASE IF EXISTS drink_share;
CREATE DATABASE IF NOT EXISTS drink_share;

use drink_share;

CREATE TABLE drinks (
id int AUTO_INCREMENT NOT NULL primary key, 
name varchar(30) NOT NULL,
price int, 
place varchar(30),
rate int, 
category varchar(30),
memo text);

INSERT INTO drinks
(name, price, place, rate, category, memo)
VALUES
("一番搾り", 680, "KIRIN CIRY", 4, "Pilsner", "This is really delicious! You can feel freshness of beer."), 
("プレミアムモルツ", 600, "Pront", 4, "Pilsner", "Suntry did good job! I recommend it honestly."), 
("CHATEAU MOUTON ROTHSCHILD", 135648, "PAUILLAC", 5, "red wine", "OMG! This must be the best wine!"), 
("bubble tea", 500, "GONCHA", 4, "tapioka milk tea", "sometimes, I want to drink it."), 
("いろはす", 120, "Vending Machine", 3, "Water", "Japanese standard water brand. not bad. I think Volvic is better.");