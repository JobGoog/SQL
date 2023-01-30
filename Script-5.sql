select genre_id, count(artist_id) from genre_list gl  
group by gl.genre_id
order by genre_id;

select count(s.id)  from song s 
join album a on s.album_id = a.id 
where a."year" >= 2019 and a."year" <=2020;

select avg(s.duration), a.name
from song s 
join album a ON s.album_id = a.id 
group by a."name" 

select a.nick  from artist a 
join album_list al on a.id = al.artist_id 
join album a2 on a2.id = al.album_id 
where a2."year" not in (2020);

select p."name" 
from playlist p 
join playlist_list pl ON p.id = pl.playlist_id 
join song s on s.id = pl.song_id 
join artist a on a.id = s.artist_id 
where a.nick like 'Love'
;

select a."name" 
from album a 
join album_list al on a.id =al.album_id 
join artist a2 on al.artist_id = a2.id 
join genre_list gl on gl.artist_id =a2.id 
join genre g on g.id = gl.genre_id 
group by a."name" 
having count(*) > 1
;

select s."name" 
from playlist_list pl2  
full join song s  on s.id = pl2.song_id
where pl2.playlist_id is null 
group by s."name" ;

select a.nick, s.duration  
from song s 
join artist a on s.artist_id  = a.id 
where s.duration in (select min(duration) from song )
;

select a."name", count(s.id) 
from album a 
join song s on s.album_id = a.id 
group by a."name" 
having count(s.id) in (
	select count(s.id)
	from album a
	join song s on a.id = s.album_id 
	group by a."name" 
	order by count(s.id) limit 1
);








