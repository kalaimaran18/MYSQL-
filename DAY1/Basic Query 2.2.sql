create database icc;
show databases;
use icc;

create table icc_cricket_board
( s_no int,
Team_name varchar (20),
Team_captain varchar (20),
Team_points int);

select * from icc_cricket_board;

insert into icc_cricket_board values (1,"India","Suryakumar",4),(2,"Pakistan","Salman",4),
(3,"Australia","Pat Cummins",6),(4,"South Africa","Temba Bhavuma",6);

select Team_name from icc_cricket_board
where Team_name="South Africa";

select * from icc_cricket_board
where Team_name like "_%a";

select * from icc_cricket_board
where Team_name like "I%a";

select * from icc_cricket_board
where Team_captain like "S%";

select * from icc_cricket_board
where Team_name="South Africa"
order by Team_points;

drop table icc_cricket_board;