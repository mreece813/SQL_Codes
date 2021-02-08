SELECT name, grade
FROM Highschooler
INNER JOIN Likes ON Highschooler.ID = Likes.ID2
GROUP BY ID2
HAVING COUNT(*) > 1;