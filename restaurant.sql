DROP DATABASE IF EXISTS restaurantDB;

CREATE DATABASE restaurantDB;

USE restaurantDB;

CREATE TABLE reservations (
    id INT NOT NULL AUTO_INCREMENT,
    customer_name VARCHAR(100) NOT NULL,
    customer_phone INT(11) NOT NULL,
    customer_email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO reservations (customer_name, customer_phone, customer_email)
VALUES ("Brian", 1234567890, "B@B.com"),
         ("Roberto", 1234567890, "R@R.com"),
         ("Avi", 1234567890, "A@A.com"),
         ("col", 1234567890, "C@C.com");
