/*
SQL script that creates a table 'users' with attribute country
enumerating US, CO and TN, with default value 'US'
*/


CREATE TABLE IF NOT EXISTS users (
	id int NOT NULL AUTO_INCREMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255),
	PRIMARY KEY (id)
);

-- Alter the table to add a new colunn
ALTER TABLE users ADD COLUMN country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US';
