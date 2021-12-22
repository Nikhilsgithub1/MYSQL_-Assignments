use org;

Select * from worker;

-- Q-1. Write an SQL query to print details of the Workers who have joined in Feb’2014.

Select * from worker where year(Joining_date) = 2014 and month(Joining_date) = 2 ;

-- Q-2. Write an SQL query to fetch duplicate records having matching data in some fields of a table.
SELECT Department, joining_date,  COUNT(*)
FROM worker
GROUP BY Department, joining_date 
HAVING COUNT(*) > 1 ;

-- Q-3. How to remove duplicate rows from Employees table.

insert into worker values (009, 'Geetika', 'Chauhan', 90000, '14-04-11 09.00.00', 'Admin');

select *, COUNT(*) AS COUNTS FROM WORKER GROUP BY WORKER_ID,FIRST_NAME,LAST_NAME,SALARY,JOINING_DATE,DEPARTMENT

HAVING COUNT(*) >=1