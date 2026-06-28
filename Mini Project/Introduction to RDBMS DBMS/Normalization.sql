
-- Create Table
CREATE TABLE Member_Hobby (
    Member_Id NUMBER,
    First_Name VARCHAR2(50),
    Last_Name VARCHAR2(50),
    Hobby VARCHAR2(50)
);

-- Insert Records
INSERT INTO Member_Hobby VALUES (101, 'Jayson', 'Mark', 'Cricket');
INSERT INTO Member_Hobby VALUES (101, 'Jayson', 'Mark', 'Swimming');
INSERT INTO Member_Hobby VALUES (101, 'Jayson', 'Mark', 'Football');

INSERT INTO Member_Hobby VALUES (102, 'Ram', 'Ganesh', 'Swimming');
INSERT INTO Member_Hobby VALUES (102, 'Ram', 'Ganesh', 'Running');
INSERT INTO Member_Hobby VALUES (102, 'Ram', 'Ganesh', 'Music');

INSERT INTO Member_Hobby VALUES (103, 'Raj', 'Kishore', 'Dancing');
INSERT INTO Member_Hobby VALUES (103, 'Raj', 'Kishore', 'Singing');
INSERT INTO Member_Hobby VALUES (103, 'Raj', 'Kishore', 'Running');

COMMIT;

-- Display the Normalized Table
SELECT * FROM Member_Hobby;
