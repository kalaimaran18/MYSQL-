show databases;
use employee;
select *from employee_details;

-- like keyword with using wildcards (%,_)

select *from employee_details
where e_name like "k%";

select * from employee_details
where job_roll like "E%";

select * from employee_details
where job_roll not like "E%";

select * from employee_details
where e_name like "___i%d";

select * from employee_details
where e_name like "___i%";

select * from employee_details
where salary like '4%0';