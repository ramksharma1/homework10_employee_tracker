/*Creates Database*/
DROP DATABASE IF EXISTS employeeTracker_db;
CREATE DATABASE employeeTracker_db;

USE employeeTracker_db;

/*Creates Employee*/
CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(45) NULL,
    last_name VARCHAR(45) NULL,
    role_id INT NULL,
    manager_id INT NULL,
    PRIMARY KEY (id)
);

/*Creates Role*/
CREATE TABLE position (
     id INT NOT NULL AUTO_INCREMENT,
     title VARCHAR(45) NULL,
     salary DECIMAL NULL,
     department_id INT NULL,
     PRIMARY KEY(id)
);

/*Creates Department*/
CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NULL,
    PRIMARY KEY (id)
);