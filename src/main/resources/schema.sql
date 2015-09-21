DROP TABLE IF EXISTS Person;

DROP SEQUENCE IF EXISTS hibernate_sequence;

CREATE SEQUENCE hibernate_sequence START WITH 1 INCREMENT BY 1;

CREATE TABLE Person	(
	id SERIAL PRIMARY KEY,
  	firstName varchar(255),	
	lastName varchar(255)
);