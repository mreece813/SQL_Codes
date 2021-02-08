delete 
from rating
where mID in ( select mID from movie where year not between 1970 and 2000)
and stars < 4