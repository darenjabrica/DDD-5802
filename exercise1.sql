create schema exercise1;

create table exercise1.EMP_1
(EMP_NUM CHAR (3)PRIMARY KEY,
EMP_Lname VARCHAR(15),
EMP_Fname VARCHAR(15),
EMP_INITIAL CHAR(1),
EMP_HIREDATE DATE,
JOB_CODE CHAR(3));

insert into exercise1.emp_1(EMP_NUM, EMP_Lname, EMP_Fname, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
values ('316','Jabrica','Daren','T','2023-09-17','502'),
('214','Messi','Leonel','R','2022-12-23','502');
 
select * from exercise1.emp_1;

