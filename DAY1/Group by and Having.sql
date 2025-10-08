show databases;
use employee;

select*from employee_details;
set sql_safe_updates=0;

-- group by and having

select job_roll,count(salary)
from employee_details 
group by job_roll
order by job_roll;

select job_roll,avg(salary)
from employee_details
where salary>35000
group by job_roll;

-- having concept it can be filtering Groups 
select job_roll,count(e_id)
from employee_details
where salary>35000
group by job_roll
having count(e_id)>1
order by job_roll;
