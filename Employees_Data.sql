CREATE database Employees_SubQuery
USE Employees_SubQuery

CREATE TABLE employees
(
emp_no INT NOT NULL,
first_name VARCHAR(20) NOT NULL,
last_name VARCHAR(20) NOT NULL,
salary INT,
birth_date DATE NOT NULL,
gender VarCHAR (5) NOT NULL,
joining_date DATE NOT NULL,
department VARCHAR(20),
PRIMARY KEY (emp_no)
)

INSERT INTO Employees (emp_no, first_name, last_name, salary, birth_date, gender, joining_date, department) VALUES
(101, 'John', 'Doe', 60000, '1985-03-15', 'M', '2010-07-01', 'Sales'),
(102, 'Jane', 'Smith', 75000, '1990-05-22', 'F', '2012-08-10', 'Marketing'),
(103, 'Michael', 'Brown', 50000, '1982-11-30', 'M', '2015-01-15', 'IT'),
(104, 'Emily', 'Davis', 80000, '1988-02-18', 'F', '2013-09-20', 'Finance'),
(105, 'David', 'Wilson', 55000, '1992-07-10', 'M', '2017-04-25', 'Human Resources'),
(106, 'Alice', 'Johnson', 67000, '1986-04-12', 'F', '2014-03-10', 'Engineering'),
(107, 'Robert', 'Miller', 72000, '1983-09-25', 'M', '2009-11-15', 'Operations'),
(108, 'Sarah', 'Taylor', 58000, '1991-12-02', 'F', '2016-06-05', 'Customer Service'),
(109, 'James', 'Anderson', 64000, '1989-08-19', 'M', '2018-02-20', 'Logistics'),
(110, 'Laura', 'Martinez', 70000, '1984-01-05', 'F', '2011-10-14', 'R&D'),
(111, 'Chris', 'Evans', 63000, '1993-03-22', 'M', '2019-07-11', 'Legal'),
(112, 'Olivia', 'Garcia', 76000, '1987-06-15', 'F', '2013-05-09', 'Marketing'),
(113, 'Daniel', 'White', 59000, '1990-10-29', 'M', '2017-08-18', 'Procurement'),
(114, 'Sophia', 'Lee', 82000, '1985-12-13', 'F', '2012-03-28', 'Product Development'),
(115, 'Matthew', 'Walker', 61000, '1992-05-06', 'M', '2015-12-21', 'Sales'),
(116, 'Isabella', 'Harris', 68000, '1989-11-05', 'F', '2014-08-16', 'Human Resources'),
(117, 'Ethan', 'Clark', 74000, '1986-07-22', 'M', '2011-01-30', 'IT'),
(118, 'Mia', 'Lewis', 80000, '1991-09-14', 'F', '2016-04-02', 'Finance'),
(119, 'Aiden', 'Young', 62000, '1990-12-25', 'M', '2018-11-19', 'Operations'),
(120, 'Charlotte', 'King', 79000, '1984-10-11', 'F', '2013-02-27', 'Engineering'),
(121, 'Benjamin', 'Scott', 71000, '1988-02-07', 'M', '2010-09-10', 'Sales'),
(122, 'Ava', 'Adams', 67000, '1993-01-18', 'F', '2019-06-22', 'Marketing'),
(123, 'Lucas', 'Baker', 53000, '1987-04-09', 'M', '2015-07-03', 'Logistics'),
(124, 'Harper', 'Gonzalez', 75000, '1985-03-21', 'F', '2012-12-05', 'Customer Service'),
(125, 'Liam', 'Robinson', 83000, '1992-06-30', 'M', '2017-05-14', 'Product Development');

