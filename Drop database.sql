SET SQL_SAFE_UPDATES=0;

update test
set Age = '19'
where Name = 'Anvi';

select * from test

delete from test where Name = 'Anvi';

select * from test

drop database demo