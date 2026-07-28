CREATE DATABASE car_rental;

USE car_rental;


CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    password VARCHAR(100),
    email VARCHAR(100)
);


CREATE TABLE car_info(
    car_id INT PRIMARY KEY AUTO_INCREMENT,
    car_type VARCHAR(50),
    capacity FLOAT,
    manufacturer VARCHAR(50),
    produce_date DATE,
    price INT,
    status VARCHAR(20)
);