--platform: Hackerrank

--problem(1): Revising Aggregations - The Sum Function
select sum(population) from CITY where district='California';

--problem(2): Revising Aggregations - Averages
select avg(population) from city where district='California';

--problem(3): Population Density Difference
select max(population)-min(population) from CITY;
