--platform: codechef

--problem(1): Salary of Employees
select employee_name,company,salary from Employees where category='Full-Time' order by salary desc;

--problem(2): Department of Each Employee
select department, count(*) as total_employees from Employees group by department ;

--problem(3): Article Views
select distinct author_id,author_name,publication_name from Views where view_count=0 order by author_id asc;
