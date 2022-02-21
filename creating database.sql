create database employe;
create table employe(e_id int,e_name varchar(20),e_age int,e_gender varchar(20));
insert into employe values(1,'jio',26,'female');
insert into employe values(2,'holi',21,'female');
insert into employe values(3,'aidan',22,'female');
insert into employe values(4,'jacob',23,'male');
insert into employe values(5,'kai',24,'male');

select e_id from employe;