SELECT name, title, stars, ratingDate
FROM Movie, Rating, Reviewer
WHERE Movie.mId = Rating.mId AND Reviewer.rId = Rating.rId
ORDER BY name, title, stars;