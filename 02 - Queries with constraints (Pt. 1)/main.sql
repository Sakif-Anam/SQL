-- movie with a row of id 6
select title from movies where id  = 6


-- movie between 2000 and 2010
select title from movies where year between 2000 and 2010


-- movie not between 2000 and 2010
select title from movies where year not between 2000 and 2010


-- movie first 5 with year release
select title, year from movies where id < 6