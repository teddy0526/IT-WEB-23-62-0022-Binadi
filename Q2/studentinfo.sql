-- Query 1: Get all information of all students SELECT * FROM Students; -- Query
2: Select student id, name, and city from students in Kandy SELECT StudentID,
Name, City FROM Students WHERE City = 'Galle'; -- Query 3: Update the city to
galle for the student with ID 4 UPDATE Students SET City = 'Kandy' WHERE
StudentID = 4; -- Query 4: Get all information of all students with their course
name SELECT s.StudentID, s.Name AS StudentName, s.City, c.Name AS CourseName
FROM Students s JOIN StudentCourses sc ON s.StudentID = sc.StudentID JOIN
Courses c ON sc.CourseID = c.CourseID;

