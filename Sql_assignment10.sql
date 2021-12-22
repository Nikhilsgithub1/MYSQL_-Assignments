Use org ;
select * from worker ;
select * from clone_table  ;

-- Q-19. Write an SQL query to determine the 5th highest salary without using TOP or limit method.

select max(SALARY)  from worker
 where SALARY<(select max(SALARY)  from worker where SALARY<(select max(SALARY)  from worker where SALARY<(select max(SALARY)  from worker where SALARY < (select max(SALARY)  from worker) ) ) ) ;

-- Q-20. Write an SQL query to fetch the list of employees with the same salary.

select * from worker where salary in (select SALARY from worker group by salary having count(*)>1 ) ;
