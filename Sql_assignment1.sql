USE Org;
-- Question 1 -- Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER_NAME>.
select * from worker ;


Select FIRST_NAME as WORKER_NAME 
From Worker ;

--  Question 2-- Write an SQL query to fetch unique values of DEPARTMENT from Worker table

Select Distinct DEPARTMENT 
from Worker ;

-- Q-3. Write an SQL query to show the last 5 record from a table.

Select  * from  worker 
ORDER BY  WORKER_ID desc
 limit 5 ;
 


 
