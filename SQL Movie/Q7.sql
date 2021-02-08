SELECT title, MAX(stars)
FROM Movie
INNER JOIN Rating USING(mId)
GROUP BY mId
ORDER BY title;