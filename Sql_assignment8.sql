Use org ;
select * from worker ;
select * from clone_table  ;

-- Q-15. Write an SQL query to fetch intersecting records of two tables.

select * from worker
inner join clone_table
on worker.WORKER_ID = clone_table.WORKER_ID;

-- Q-16. Write an SQL query to show records from one table that another table does not have.

select *
from worker
where worker_id 
not in 
(select worker_id from  clone_table) ;