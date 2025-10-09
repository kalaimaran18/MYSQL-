show databases;
use employee;

drop table employee_details;

create table emplo_details(e_id int primary key auto_increment,
ename varchar(20),
job_roll varchar(20),
salary int);

create table emplo_details(e_id int primary key auto_increment,
ename varchar(20),
job_roll varchar(20) default'undefined',
salary int);

insert into emplo_details(ename,salary)values('Karanraj',34000);
insert into emplo_details(ename,salary)values('Sumanraj',24000);

select*from emplo_details;

-- add not null constraint
alter table emplo_details
modify ename varchar(20) not null;

-- drop not null constraint

alter table emplo_details
modify ename varchar (20);
