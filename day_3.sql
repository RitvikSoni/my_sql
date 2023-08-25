show databases;
use sakila;
select * from actor where first_name = "nick" or actor_id =3;

select * from actor_info where film_info like "animation%" and first_name ="goldie" or first_name="nick";


select category ,rating,title from film_list where category like "SCI-FI" and rating like "PG";

select category ,rating,title from film_list where category like "Sci-Fi" or category like "family" and  rating like "PG";

select * from actor where actor_id between 2 and 5;

select * from actor where first_name between "b" and "d";


select * from actor where actor_id in(1,5,6,7,10);

