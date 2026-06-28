-- Employee Table
CREATE TABLE Employee (
    EMPNO NUMBER PRIMARY KEY,
    ENAME VARCHAR2(50),
    SAL NUMBER,
    DEPTNO NUMBER
);

-- Department Table
CREATE TABLE Department (
    DEPTNO NUMBER PRIMARY KEY,
    DNAME VARCHAR2(50),
    LOC VARCHAR2(50)
);

-- Insert data into Department
INSERT INTO Department VALUES (10, 'HR', 'Delhi');
INSERT INTO Department VALUES (20, 'Sales', 'Mumbai');

-- Insert data into Employee
INSERT INTO Employee VALUES (101, 'Raj', 50000, 10);
INSERT INTO Employee VALUES (102, 'Amit', 60000, 20);
INSERT INTO Employee VALUES (103, 'Priya', 55000, 10);

COMMIT;

-- Display Employee Table
SELECT * FROM Employee;

-- Display Department Table
SELECT * FROM Department;
