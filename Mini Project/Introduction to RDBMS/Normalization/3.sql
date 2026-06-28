-- Table 1
CREATE TABLE Member (
    Member_Id NUMBER PRIMARY KEY,
    First_Name VARCHAR2(50),
    Last_Name VARCHAR2(50),
    Sports VARCHAR2(50)
);

-- Table 2
CREATE TABLE Sports_Fees (
    Sports VARCHAR2(50) PRIMARY KEY,
    Fees NUMBER
);

-- Insert data into Member
INSERT INTO Member VALUES (101, 'Rajesh', 'Chand', 'Cricket');
INSERT INTO Member VALUES (102, 'Jayesh', 'Raj', 'Hockey');
INSERT INTO Member VALUES (103, 'Mark', 'Dorson', 'Football');

-- Insert data into Sports_Fees
INSERT INTO Sports_Fees VALUES ('Cricket', 100);
INSERT INTO Sports_Fees VALUES ('Hockey', 80);
INSERT INTO Sports_Fees VALUES ('Football', 90);

COMMIT;

-- Display the normalized tables
SELECT * FROM Member;

SELECT * FROM Sports_Fees;
