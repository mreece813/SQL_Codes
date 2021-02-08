update movie
set year = year + 25
where mID in( select mID from rating group by mID  having avg(stars) >= 4.0);