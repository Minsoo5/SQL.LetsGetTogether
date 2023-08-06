SELECT *
FROM Enrolment
RIGHT JOIN Students
ON Enrolments.StudentID = Students.StudentID;