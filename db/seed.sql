USE employeeTracker_db

/*Department Inputs*/

INSERT INTO department (name) VALUES ('Engineering');
INSERT INTO department (name) VALUES ('Finance');
INSERT INTO department (name) VALUES ('Legal');
INSERT INTO department (name) VALUES ('Sales');



/*Role Inputs*/

/*Engineering*/
INSERT INTO position (title, salary, department_id) VALUES ('JR Software Engineer', 90000, 1);
INSERT INTO position (title, salary, department_id) VALUES ('Software Engineer', 110000, 1);
INSERT INTO position (title, salary, department_id) VALUES ('Lead Engineer', 130000, 1);
/*Finance*/
INSERT INTO position (title, salary, department_id) VALUES ('Financal Analyst', 115000, 2);
INSERT INTO position (title, salary, department_id) VALUES ('Financal Manager', 135000, 2);
/*Legal*/
INSERT INTO position (title, salary, department_id) VALUES ('Legal Team Manager', 125500, 3);
/*Sales*/
INSERT INTO position (title, salary, department_id) VALUES ('Sales Manager', 115500, 4);



/*Employee Inputs*/

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES('Ram','Sharma',1, Null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES('John','Doe',4);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES('Shelby','Johnson',Null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES('Pete','Love',1 , Null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES('Jonathan','Cox',2, Null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES('Jimmy','Falon',2, Null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES('Peter','Simmons', 4, Null);