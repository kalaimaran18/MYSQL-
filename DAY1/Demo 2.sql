create database pc_project;
show schemas;
use pc_project;
create table casefileDetail(id int , name varchar(100),
location varchar(20), fine_amount decimal(4,2));

insert into casefileDetail values(5,'mathi','polur','54.00');
insert into casefileDetail values(6,'viji','karur','26.00');
insert into casefileDetail (id,name,location) values (8,'shruthi','Vandhavasi');
select * from casefileDetail;


