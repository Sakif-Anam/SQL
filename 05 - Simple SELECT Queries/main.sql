-- List all the Canadian cities and their populations
SELECT city, population FROM north_american_cities
where country = "Canada"

-- Order all the cities in the United States by their latitude from north to south
select city, latitude from north_american_cities 
where country = "United States"
order by latitude desc

-- List all the cities west of Chicago, ordered from west to east 
select city, longitude from north_american_cities
where longitude < -90
order by longitude asc

--List the two largest cities in Mexico (by population) 
select city, population from north_american_cities
where country = "Mexico"
order by population desc limit 2

--List the third and fourth largest cities (by population) in the United States and their population 
select city, population from north_american_cities
where country = "United States"
order by population desc limit 2 offset 2