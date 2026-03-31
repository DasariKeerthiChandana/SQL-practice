--platform: Hackerrank

--problem(1): Weather Observation Station 9
SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY, 1) NOT IN ('u', 'e', 'o', 'a', 'i');

--problem(2): Weather Observation Station 10
select distinct city from station where RIGHT(city,1) not in('a','e','i','o','u');
