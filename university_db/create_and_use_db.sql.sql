USE UniversityDB;

CREATE TABLE Students (
   StudentID(11) INT AUTO_INCREMENT,
   FirstName VARCHAR(50) NOT NULL,
   LastName VARCHAR(50) NOT NULL,
   EnrollmentDate DATE,
   Email VARCHAR(100)
);
