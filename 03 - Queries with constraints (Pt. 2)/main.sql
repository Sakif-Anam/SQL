-- find all the toy story movies
SELECT title from movies where title like "%toy story%"


-- find all the movies directed by john lasseter
select title from movies where director like "john lasseter"


-- find all the movies not directed by john lasseter
select title from movies where director not like "john lasseter"


-- find all the movies of wall
select title from movies where title like "%wall-%"