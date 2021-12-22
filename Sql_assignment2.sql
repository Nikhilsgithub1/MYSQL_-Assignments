USE Org;
select * from worker ;

-- Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.

select left(first_name,3) as first_three_characters
from worker ;

-- Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.

select position("A" in First_name)
from worker;

-- Q-3. Write an SQL query to print the name of employees having the highest salary in each department.


Select distinct FIRST_NAME,  max(SALARY), DEPARTMENT from worker group by DEPARTMENT   ;
