DROP DATABASE IF EXISTS undeadburg_db;
CREATE DATABASE undeadburg_db;
USE undeadburg_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
