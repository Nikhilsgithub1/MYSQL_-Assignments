use org;
Select * from worker;

-- Q-1. Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from Worker table.

select * from worker where FIRST_NAME not in ('Vipul','satish');

-- Q-2. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.

select * from worker where first_name like '______h';

-- Q-3. Write a query to validate Email of Employee.

