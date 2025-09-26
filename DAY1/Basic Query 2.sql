show databases;
create database employee;
use employee;

create table employee_details(
e_id int,
e_name varchar(30),
job_roll varchar(30),
salary int);

select *from employee_details;

insert into employee_details values (1,"Kumaresan","HR",23000),(2,"Ravikumar","Manager",34000),
(3,"HariPrasad","Engineer",44000);

insert into employee_details values (4,"Gill","HR",53000),(2,"Surya","Manager",41000),
(3,"Vimala","Engineer",24000);

insert into employee_details values (7,"Phil Salt","Supervisor",53000),(8,"Ben Stokes","Team Leader",41000),
(9,"Vimala","Developer",34000);

select * from employee_details
where e_name="Surya";

select * from employee_details
where e_name="Vimala"; 

select *from employee_details						-- Identify Equal Value Data
where e_name="Vimala";

select *from employee_details					-- Identify Not Equal Data
where e_name<>"Vimala";

select * from  employee_details
where job_roll not in  ("HR","Manager");

select * from  employee_details
where salary between 25000 and 45000;				-- Using Key between

select * from  employee_details					-- Limit of Data
limit 3;

drop table employee_details;						-- To Delete the table