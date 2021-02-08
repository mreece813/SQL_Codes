SELECT name
FROM Reviewer
INNER JOIN Rating USING(rId)
WHERE ratingDate IS NULL;