use employee;
select* from employee_details;

-- AVG Functions
select avg (salary) from employee_details
where job_roll="Manager";

-- Sum Functions
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

-- Count Function
select count(*)  from employee_details
where job_roll="Engineer";
