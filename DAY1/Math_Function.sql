-- Functions in  used to perform specific task
-- Math Functions (COUNT,AVG,SUM,MAX,MIN)

use employee;

select *from employee_details;

-- Count Function
select count(*)  from employee_details
where job_roll="Engineer";

-- Avg Function
select avg(salary) Amount from employee_details
where job_roll="HR";

-- Sum Function
select sum(salary) Total from employee_details;

select sum(salary) Total from employee_details
where job_roll="Engineer";

-- Min Function
select min(salary) from employee_details;

select min(salary) from employee_details
where job_roll="Engineer";

-- Max Function
select max(salary) from employee_details;

select max(salary) from employee_details
where job_roll="Team Leader";