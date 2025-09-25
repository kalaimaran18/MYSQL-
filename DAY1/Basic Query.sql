show databases;
use peri_clg;

create table continents(sno int, c_name varchar(30));

select*from continents;

insert into continents(sno,c_name) values (1,"Asia"),(2,"Africa"),(3,"Europe"),(4,"South America"),

(5,"North America"),(6,"Antartica"),(7,"Australia");

select * from continents;

alter table continents add country varchar (24);

select c_name from continents;
select*from continents;

insert into continents(country) values ("India"),("South Africa"),
("Germany"),("USA"),("Canada"),("West Australia");

 select country  from continents;
