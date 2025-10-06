create database World;
use World;

create table World_data(Country_name varchar (100),
City_name varchar (100),Region_name varchar (100),Population int);

select*from World_data;
insert into World_data(Country_name,City_name,Region_name,Population)
values ('India','New Dehli','Asia',140000000);

insert into World_data(Country_name,City_name,Region_name,Population)
values ('Pakistan','Islamabad','Asia',1300000);

insert into World_data(Country_name,City_name,Region_name,Population)
values ('England','London','Europe',1400000);

insert into World_data(Country_name,City_name,Region_name,Population)
values ('Australia','Canberra','Australia',2900000);

insert into World_data(Country_name,City_name,Region_name,Population)
values ('Brazil','Brazilia','South America',69000000);

insert into World_data(Country_name,City_name,Region_name,Population)
values ('Japan','Tokya','Asia',1900000);

insert into World_data(Country_name,City_name,Region_name,Population)
values ('South Africa','Cape Town','Africa',4100000);

select*from World_data;

-- where clause
select City_name from World_data where Country_name='India';

-- Like Keyword (wild_cards)
select *from World_data where City_name like 'i%';
select*from World_data where Country_name like '%d';
select*from World_data where City_name like '%d';
select*from World_data where Country_name like '%a';

select distinct Country_name from World_data;

select *from World_data
order by City_name;
