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

