CREATE DATABASE hamburgerTown;
USE hamburgerTown;

CREATE TABLE `burgers` (

	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
    devoured boolean,
	PRIMARY KEY (id)

);