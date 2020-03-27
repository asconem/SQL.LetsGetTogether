SELECT Country, COUNT(*) FROM students
GROUP BY Country
ORDER BY COUNT(*) DESC;
