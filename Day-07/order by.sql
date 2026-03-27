--platform: Hackerrank

--problem(1): Higher than 75 Marks
SELECT Name FROM STUDENTS WHERE Marks > 75 ORDER BY RIGHT(Name, 3), ID ASC;

--problem(2): Employee names
select name from Employee order by name asc;
