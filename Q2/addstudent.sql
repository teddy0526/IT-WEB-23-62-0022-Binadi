CREATE DATABASE UniversityDB;
USE UniversityDB;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name kasun gamage(50),
    City kandy(50)
);

CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    Name web Development(50),
    LecturerName M.M.Herath(50)
);

CREATE TABLE StudentCourses (
    StudentID INT,1
    CourseID INT,2
    PRIMARY KEY (StudentID 1, CourseID 2),
    FOREIGN KEY (StudentID 1) REFERENCES Students(StudentID 2),
    FOREIGN KEY (CourseID 1) REFERENCES Courses(CourseID 2)
);
