show databases;
use employee;

select *from employee_details;
insert into employee_details (e_id,e_name,job_roll,salary)values(11,"Vijayakumar","Assistant",21500);
insert into employee_details (e_id,e_name,job_roll,salary)values(12,"jayakumar","Consultant",57500);
insert into employee_details (e_id,e_name,job_roll,salary)values(13,"jayasree","Consultant",37500);

-- DISTINCT keyword using to unique

select distinct job_roll 
from employee_details;

-- ORDER BY  arrang ethe table order wise

select * from employee_details
order by e_id;

select * from employee_details
where job_roll="Engineer"
order by salary;

select * from employee_details
order by salary desc;

select *from employee_details
order by ( case job_roll
when "HR" then 1
WHEN "Supervisor" then 2
when "Manager" then 3
when "Team Leader" then 4
else 100 end);


select *from employee_details
order by ( case salary
when 21500 then 1
WHEN 44000 then 2
when 34000 then 3
when 37500 then 4
else 100 end);
