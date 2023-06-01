CREATE DATABASE campus;

CREATE TABLE campers(
    
    id INT primary key AUTO_INCREMENT,
    nombres VARCHAR(50) NOT NULL, 
    direccion VARCHAR(50),
    logros VARCHAR (60)

);

CREATE TABLE  users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    idcamper INT NOT NULL,
    email VARCHAR (80) NOT NULL,
    username VARCHAR (80) NOT NULL,
    password VARCHAR (60) NOT NULL,
    FOREIGN KEY (idcamper) REFERENCES campers(id)
);


