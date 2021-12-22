use org ;

select  * from worker ;

-- Q-1. Write an SQL query to show only odd rows from a table.

select * from worker where (worker_id % 2) = 1 ;

-- Q-2. Write an SQL query to clone a new table from another table.

create table clone_table  as select * from worker ;

select * from clone_table ;