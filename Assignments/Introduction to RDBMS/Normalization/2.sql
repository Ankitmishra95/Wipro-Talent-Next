-- Student Table
CREATE TABLE Student (
    ROLLNO NUMBER PRIMARY KEY,
    NAME VARCHAR2(50),
    AGE NUMBER
);

-- Student Exam Table
CREATE TABLE Student_Exam (
    ROLLNO NUMBER,
    EXAM VARCHAR2(50),
    MARKS NUMBER
);

-- Grade Table
CREATE TABLE Grade (
    MARKS NUMBER PRIMARY KEY,
    GRADE VARCHAR2(5)
);

-- Insert Student Data
INSERT INTO Student VALUES (101,'Rahul',20);
INSERT INTO Student VALUES (102,'Priya',19);
INSERT INTO Student VALUES (103,'Amit',21);

-- Insert Exam Data
INSERT INTO Student_Exam VALUES (101,'DBMS',85);
INSERT INTO Student_Exam VALUES (102,'DBMS',90);
INSERT INTO Student_Exam VALUES (103,'DBMS',78);

-- Insert Grade Data
INSERT INTO Grade VALUES (85,'A');
INSERT INTO Grade VALUES (90,'A+');
INSERT INTO Grade VALUES (78,'B');

COMMIT;

SELECT * FROM Student;
SELECT * FROM Student_Exam;
SELECT * FROM Grade;
