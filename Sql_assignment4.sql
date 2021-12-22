use org;
select  * from worker ; 
-- Q-1. Write an SQL query to print the FIRST_NAME from Worker table after replacing ‘a’ with ‘A’.

select replace(FIRST_NAME , 'a','A') from worker;

-- Q-2. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending and DEPARTMENT Descending.

select * from worker order by FIRST_NAME asc , DEPARTMENT desc ;

-- Q-3. Write an SQL query to fetch the names of workers who earn the highest salary.

select first_name from worker order by SALARY desc ; 