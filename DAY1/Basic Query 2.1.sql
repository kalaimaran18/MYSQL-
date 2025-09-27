show databases;
use employee;

select*from employee_details;
alter table employee_details add experience int; 

insert into employee_details  values (10,"Kabilesh","Engineer",42000,5);

select * from  employee_details
where e_id between 2 and 4;

select * from  employee_details
where salary>44000;