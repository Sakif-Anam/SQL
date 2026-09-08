-- Find the domestic and international sales for each movie
SELECT domestic_sales, international_sales, title FROM Boxoffice
inner join movies
on boxoffice.movie_id = movies.id

--Show the sales numbers for each movie that did better internationally rather than domestically
select 	domestic_sales, international_sales, title from boxoffice
inner join movies
on boxoffice.movie_id = movies.id
where international_sales > domestic_sales

--List all the movies by their ratings in descending order 
select rating, title from boxoffice
inner join movies
on movie_id = id
order by rating desc