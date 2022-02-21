create table new_db.test_table
select * from new_db.test_table;
select * from sakila.actor;
select actor_id,first_name from sakila.actor;
select distinct first_name,last_name from sakila.actor;
select last_update from sakila.actor;
select * from sakila.actor where last_update='2006-02-15 04:34:36';
select * from sakila.actor where first_name='NICK';
select * from sakila.actor where first_name='JOE'

