
DROP DATABASE IF EXISTS ecommerce_db;
CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE category
(
    id INTEGER NOT NULL
    AUTO_INCREMENT,
    name VARCHAR
    (30) NOT NULL,
    PRIMARY KEY
    (id)
);

CREATE TABLE product
(
    id INTEGER NOT NULL
        AUTO_INCREMENT,
        name VARCHAR
        (30) NOT NULL,
        PRIMARY KEY
        (id)
    );

CREATE TABLE tag
(
    id INTEGER NOT NULL
        AUTO_INCREMENT,
        name VARCHAR
        (30) NOT NULL,
        PRIMARY KEY
        (id)

    );

CREATE TABLE productTag
(
    id INTEGER NOT NULL
        AUTO_INCREMENT,
        name VARCHAR
        (30) NOT NULL,
        PRIMARY KEY
        (id)

    );


