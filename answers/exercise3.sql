SELECT * FROM Enrolments
RIGHT OUTER JOIN students
ON Enrolments.StudentID = Students.StudentID;
