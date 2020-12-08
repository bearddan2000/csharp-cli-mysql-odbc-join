DROP DATABASE IF EXISTS `odbc-join`;

CREATE DATABASE `odbc-join`;

DROP TABLE IF EXISTS `odbc-join`.person;

CREATE TABLE `odbc-join`.person (
	id INT PRIMARY KEY auto_increment,
	name varchar(10) NOT NULL,
	ageId INT NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;

DROP TABLE IF EXISTS `odbc-join`.age;

CREATE TABLE `odbc-join`.age (
	id INT PRIMARY KEY auto_increment,
	edad INT NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;

INSERT INTO `odbc-join`.age (id, edad)
VALUES(default, 21),
(default, 22),
(default, 23),
(default, 24),
(default, 25),
(default, 26),
(default, 27),
(default, 28),
(default, 29),
(default, 30);
