--------------------------
--Question 1
select count (*)
from actor
where last_name = 'Wahlberg'

--Answer = 2
--------------------------
--Question 2
select count (*)
from payment
where amount between 3.99 and 5.99

--Answer = 5607
--------------------------
--Question 3
select film_id, count (*)
from inventory
group by film_id
having count(film_id) = 7
order by film_id desc

--Answer = 116 movies ***check query
--------------------------
--Question 4
select count (*)
from customer
where first_name = 'Willie'

--Answer = 2
--------------------------
--Question 5
select staff_id, count (*)
from rental
group by staff_id
order by count desc

--Answer = id 1, Mike Hillyer
--------------------------
--Question 6
select count (distinct district)
from address

--Answer = 38
--------------------------
--Question 7
select film_id, count (*)
from film_actor
group by film_id
order by count desc

--Answer = id 508, Lambs Cincinatti
--------------------------
--Question 8
select count (distinct last_name)
from customer
where last_name like '%es' and store_id = 1

--Answer = 13
--------------------------
--Question 9
select amount, count (*)
from payment
where customer_id between 380 and 430
group by amount
having count(amount) > 250
order by count desc 

--Answer = 3 (2.99, 4.99, 0.99)
--------------------------
--Question 10
select rating, count (*)
from film
group by rating
order by count desc

--Answer = 5 categories; PG-13 @ 223
--------------------------



