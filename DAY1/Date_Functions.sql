use employee;

-- Date Functions
/* KEYWORDS OF THESE DATE FUNCTIONS ,
NOW,CUR_DATE,DATE_FORMAT,DATEDIFF,DATE_ADD
*/

select now();
select*from employee_details;

select curdate();

select date_format(curdate(),"%d-%Y-%m") as date;

select datediff(curdate(),"2023-11-19") as days;

select date_add(curdate(),interval 1 day) as afteraday;

select date_add(curdate(),interval 195 day) as afteraday;

select date_add(curdate(),interval 1 week) as afteroneweek;
