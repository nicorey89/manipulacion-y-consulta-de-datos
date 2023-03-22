--micro desafio 1

insert into movies_db.genres
(name, ranking,active)
values ("investigacion", 13, 1);

select * from movies_db.genres;

update  movies_db.genres 
set name = "investigacion cientifica"
where id = 13;

select * from movies_db.genres;

delete from movies_db.genres 
where name = 'investigacion cientifica';

select * from movies_db.genres;

select * from movies_db.movies;

select first_name, last_name, rating 
from movies_db.actors;

select title from movies_db.series;

--micro desafio 2

select first_name, last_name  
from movies_db.actors 
where rating > 7.5;

select title, rating, awards  
from movies_db.movies 
where rating > 7.5
and awards > 2;

select title, rating  
from movies_db.movies 
order by rating;

--micro desafio 3

select title  
from movies_db.movies 
limit 3;

select title, rating  
from movies_db.movies 
order by rating desc 
limit 5;

select title, rating  
from movies_db.movies 
order by rating desc 
limit 5
offset 5;

select first_name, last_name 
from movies_db.actors
order by id
limit 10;

select first_name, last_name
from movies_db.actors
order by id
limit 10
offset 20;

--micro desafio 4

select title, rating  
from movies_db.movies 
where title like '%Harry Potter%';

select first_name, last_name 
from movies_db.actors 
where first_name like '%Sam%';

select title, release_date  
from movies_db.movies 
where release_date between  '2004-01-01' and  '2008-12-31';


