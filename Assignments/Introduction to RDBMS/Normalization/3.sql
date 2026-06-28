-- Employee Project Table
CREATE TABLE Employee_Project (
    EMPNO NUMBER,
    PROJECT_NO VARCHAR2(20),
    NO_OF_DAYS NUMBER
);

-- Project Table
CREATE TABLE Project (
    PROJECT_NO VARCHAR2(20) PRIMARY KEY,
    CUSTOMERNAME VARCHAR2(100)
);

-- Insert Employee Project Data
INSERT INTO Employee_Project VALUES (101,'P101',15);
INSERT INTO Employee_Project VALUES (102,'P102',20);
INSERT INTO Employee_Project VALUES (103,'P101',10);

-- Insert Project Data
INSERT INTO Project VALUES ('P101','ABC Ltd');
INSERT INTO Project VALUES ('P102','XYZ Ltd');

COMMIT;

SELECT * FROM Employee_Project;

SELECT * FROM Project;
