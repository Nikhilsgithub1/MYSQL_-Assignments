Use org;
select * from worker ;
select * from clone_table  ;

-- Q-17.  Write an SQL query to show the top n (say 10) records of a table.

Select * from worker limit 10 ;

-- Q-18. Write an SQL query to determine the nth (say n=5) highest salary from a table.

select salary from worker ORDER BY salary desc ;

select salary from worker ORDER BY salary desc limit 4,1;
