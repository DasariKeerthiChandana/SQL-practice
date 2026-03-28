--platform: Hackerrank

--problem(1): Weather Observation Station 6
SELECT City, LENGTH(city) AS MIN_Value FROM Station ORDER BY LENGTH(city) ASC, city ASC LIMIT 1;

SELECT City, LENGTH(city) AS MAX_Value FROM Station ORDER BY LENGTH(city) DESC, city DESC LIMIT 1;

--problem(2): Weather Observation Station 6
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%';
