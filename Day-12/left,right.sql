--platform: Hackerrank

--problem(1): Weather Observation 11
SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY, 1) NOT IN ('u', 'e', 'o', 'a', 'i') OR RIGHT(CITY, 1) NOT IN ('u', 'e', 'o', 'a', 'i');

--problem(2): Weather Observation 12
select distinct city from station where left(city,1) not in('a','e','i','o','u') and right(city,1) not in('a','e','i','o','u');
