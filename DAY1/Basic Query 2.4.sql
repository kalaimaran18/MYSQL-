show databases;
use World;

select*from World_data;

-- order by 
select*from world_data
order by (case Country_name
when "England" then 1
when "Australia" then 2
when "South Africa" then 3
else 100 end);

-- Functions in sql

select count(*) count from World_data;

-- string Function 
select ucase(Country_name) as Country from world_data;

insert into World_data values ('France','Paris','Europe',2506070); 