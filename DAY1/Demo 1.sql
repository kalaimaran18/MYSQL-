create database kalai;
show schemas;
use kalai;
create table student(id int,name varchar(20),age int);
select * from student;
insert  student values( 1,"poorna",23);
insert student values(2,"bhuvi",21),(3,"keerthi",20);
alter table student drop column height;
