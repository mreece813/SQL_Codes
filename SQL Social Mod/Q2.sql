delete from likes where ID1 in (select ID1 from (SELECT ID1 from Friend where Likes.ID1 = ID1 and  Likes.ID2=ID2) as T)
and ID1 not in (select  * FROM(SELECT L.ID2 from Likes L where likes.ID2=L.ID1) as T2);