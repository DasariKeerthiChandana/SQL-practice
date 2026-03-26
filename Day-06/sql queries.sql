--platform: Hackerrank

--problem(1): Employee Salaries
select name from Employee where salary>2000 and months<10 order by employee_id;

--problem(2): Revising Aggregations - The Count Function
select count(*) from city where population>100000;
