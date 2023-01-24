select name, year from album
where "year" = 2018;

select "name" , duration  from song
where duration = (select MAX(duration) from song);

select name from song
where duration > 3.5;

select name from playlist
where "year" between 2018 and 2020;

select nick  from artist
where nick not like '% %'

select name from song
where name like '%my%';

