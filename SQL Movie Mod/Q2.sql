insert into rating
select rating.rID , movie.mID , 5 , null
From movie, rating, reviewer
where rating.rID = reviewer.rID and reviewer.name = "James Cameron";