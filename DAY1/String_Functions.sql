use employee;
select *from employee_details;

-- STRING FUNCTIONS (ucase,char_lenght,concat,format,left)

-- Ucase
select ucase(e_name) name ,salary from employee_details;
select ucase(job_roll) job ,salary from employee_details;

-- Char_length
select e_name,char_length(e_name) char_count from employee_details;
select job_roll,char_length(job_roll) char_count from employee_details;

-- Concat Function
select e_name, concat('Rs.',salary)from employee_details;
select e_name, concat('$.',salary)from employee_details;

-- FORMAT FUNCTIONS
SELECT E_NAME,FORMAT(SALARY,0)FROM EMPLOYEE_DETAILS;

-- Left Functions
select e_name,left(job_roll,3)from employee_details;
select e_name,right(job_roll,3)from employee_details;
select e_name,ucase(e_name)name,left(job_roll,3)from employee_details;