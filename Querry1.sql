DROP DATABASE IF EXISTS StudentDatabase;

CREATE DATABASE StudentDatabase;

USE StudentDatabase;

CREATE TABLE Students (
    StudentId INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    EmailAddress VARCHAR(100)
);

INSERT INTO Students (FirstName, LastName, EmailAddress) VALUES
('John', 'Doe', 'john.doe@example.com'),
('Jane', 'Smith', 'jane.smith@example.com'),
('Michael', 'Johnson', 'michael.johnson@example.com'),
('Emily', 'Davis', 'emily.davis@example.com'),
('William', 'Brown', 'william.brown@example.com');