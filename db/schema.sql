DROP DATABASE IF EXISTS burgersdb;

CREATE DATABASE burgersdb;
USE burgersdb;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)

);