--select title, length from film 
--where length >
--(select avg(length) from film);

--select  count(title) from film
--where rental_rate=
--(select max(rental_rate) from film);
--=336

--select title from film
--where rental_rate= All
--(select min(rental_rate) from film) and 
--replacement_cost= (select max(replacement_cost) from film);

--select customer.first_name, customer.last_name, payment.customer_id, payment.amount from payment
--join customer on customer.customer_id = payment.customer_id
--where amount = 
--(select max(amount)from payment);
