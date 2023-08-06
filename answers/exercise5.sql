SELECT COUNT(StudentID), Country
FROM Enrolment
GROUP BY Country
ORDER BY COUNT(StudentID) DESC;