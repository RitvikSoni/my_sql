show databases;
use sakila;
show tables;
describe actor;
desc actor;
select * from actor;
select actor_id , first_name from actor;
desc actor_info;  
select actor_id+5 from actor_info;
select *from actor_info
where actor_id=2;
select actor_id ,first_name  from actor_info where actor_id>2;
select *from actor_info where first_name="ed";
