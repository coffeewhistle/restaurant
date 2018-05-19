DROP DATABASE IF EXISTS restaurantDB;

CREATE DATABASE restaurantDB;

USE restaurantDB;

CREATE TABLE reservations (
    id INT(10) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    phone INT(11) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO products (name, phone, email)
VALUES ("Brian", 1234567890, "B@B.com"),
         ("Roberto", 1234567890, "R@R.com"),
         ("Avi", 1234567890, "A@A.com"),
         ("col", 1234567890, "C@C.com");
