 
CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);


INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('gm0121','Emmanuel Shine Joseph','2000-10-05','General Manager',50000.25),
('pm2918','Arjun G','1998-11-15','Product Manager',50000.50),
('cl0123','Kumar','1992-02-06','Clerk',25000),
('cl1234','Ram','2001-02-05','Clerk',15000.75);


SELECT SUM(salary) FROM Employee WHERE designation='Clerk';


SELECT MAX(salary) FROM Employee;


SELECT AVG(salary) FROM Employee;


SELECT MIN(salary) FROM Employee;


SELECT COUNT(*) FROM Employee;


