SELECT title, (MAX(stars) - MIN(stars)) AS rating_spread
FROM Movie
INNER JOIN Rating USING(mId)
GROUP BY mId
ORDER BY rating_spread DESC, title;