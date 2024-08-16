-- create a simple database
create database companydb;
use companydb;

-- create a employees table in companydb
create table employees (
	id int auto_increment primary key,
    first_name varchar(50),
    last_name varchar(50),
	position varchar(50),
    salary decimal(10,2),
    hire_date date
);

-- create data
insert into employees
(first_name, last_name, position, salary, hire_date) values
('John','Doe','Software Engineer',60000,'2020-01-15'),
('Jane','Smith','Project Manager',75000,'2019-03-01'),
('Emily','John','Data Analyst',55000,'2021-07-23'),
('Michel','Brown','DevOps Engineer',68000,'2020-09-10')

-- run