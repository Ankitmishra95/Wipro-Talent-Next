-- Table 1
CREATE TABLE Employee_Training (
    Empno NUMBER,
    Training VARCHAR2(50),
    Training_Date DATE
);

-- Table 2
CREATE TABLE Training_Department (
    Training VARCHAR2(50),
    Dept VARCHAR2(20)
);

-- Insert data into Employee_Training
INSERT INTO Employee_Training VALUES (101, 'Oracle SQL', TO_DATE('12-Aug-2015','DD-MON-YYYY'));
INSERT INTO Employee_Training VALUES (101, 'Java', TO_DATE('21-Aug-2015','DD-MON-YYYY'));
INSERT INTO Employee_Training VALUES (102, 'Oracle SQL', TO_DATE('18-Sep-2014','DD-MON-YYYY'));

-- Insert data into Training_Department
INSERT INTO Training_Department VALUES ('Oracle SQL', 'TT');
INSERT INTO Training_Department VALUES ('Java', 'BU');

COMMIT;

-- Display the normalized tables
SELECT * FROM Employee_Training;

SELECT * FROM Training_Department;


