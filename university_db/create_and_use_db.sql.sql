USE UniversityDB;

CREATE TABLE Students (
   StudentID INT(11) AUTO_INCREMENT,
   FirstName VARCHAR(50) NOT NULL,
   LastName VARCHAR(50) NOT NULL,
   EnrollmentDate DATE,
   Email VARCHAR(100)
);
