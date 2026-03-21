-- Platform: HackerRank

-- Problem(1): Select All 
SELECT * FROM city;

--Problem(2): Select By ID
select * from city where id=1661;

--Problem(3): Revising the Select Query 1
select * from city where countrycode='USA' and population>100000;

--Problem(4): Revising the Select Query II
select name from city where countrycode='USA' and population>120000;

--Problem(5): Japanese cities' Attributes
select * from city where countrycode='JPN';

--Problem(6): Weather Observation Station 1
select city,state from station;

--Problem(7): Weather Observation Station 3
select distinct city From station where MOD(ID,2)=0; --we use MOD instead of % in hackerrank as it will not support % operator
