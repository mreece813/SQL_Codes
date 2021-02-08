SELECT DISTINCT year
FROM Movie, Rating
WHERE Movie.mId = Rating.mId AND stars IN (4, 5)
ORDER BY year;	