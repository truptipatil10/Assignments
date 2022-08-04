create database EmployeeManagement;


use EmployeeManagement;

create table department(
deptno int primary key,
dname text,
location text
);
insert into department values(1,"testing","Chennai");
insert into department values(101,"developer","Hyderabad");
select * from department;

desc department;

create table employee(
empno int primary key,
ename text,
job text,
hiredate date,
managerID int,
salary int,
commission int,
deptno int,
foreign key (deptno) references department(deptno)
);
insert into employee  values(1,"Trupti","developer","2022-7-18",5,60000,900,1);
insert into employee  values(2,"Trupti","developer","2022-7-18",5,60000,900,1);
insert into employee  values(3,"Shital","testing","1991-11-18",20,80000,500,1);


desc employee;

alter table employee auto_increment 1000;

insert into department values(1001,"Finance","Mumbai");
insert into department values
(1001,"Finance","");



select * from employee;
select *from department;

drop database EmployeeManagement;
drop  table employee;
drop table department;