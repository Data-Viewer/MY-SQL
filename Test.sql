SET SQL_SAFE_UPDATES = 0;

update test
set Age = '19'
where Name = 'Laari';

select * from test