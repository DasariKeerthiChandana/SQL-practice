--platform: Hackerrank

--problem(1): Average Population
SELECT round(avg(population)) FROM city;

--probem(2): Japan Population
select sum(population) from city where countrycode='JPN';
