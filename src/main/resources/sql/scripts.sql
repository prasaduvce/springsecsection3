create database eazybankl

use eazybank;

create table users(
	id INT NOT NULL AUTO_INCREMENT,
	username varchar(50) not null,
	password varchar(50) not null,
	enabled INT not null,
	PRIMARY KEY (id)
);

create table authorities (
	id INT NOT NULL AUTO_INCREMENT,
	username varchar(50) not null,
	authority varchar(50) not null,
	PRIMARY KEY (id)
);

INSERT IGNORE INTO users VALUES (NULL, ‘happy’, ‘12345’, ‘1’);
INSERT IGNORE INTO authorities VALUES (NULL, ‘happy’, ‘write’);

CREATE TABLE customer (
    id int NOT NULL AUTO_INCREMENT,
    email varchar(45) NOT NULL,
    pwd varchar(200) NOT NULL,
    role varchar(45) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO customer (email, pwd, role)
VALUES ('johndoe@example.com', '54321', 'admin');