SELECT city, country 
FROM city LEFT 
JOIN country 
ON country.country_id = city.country_id;


SELECT customer.first_name, customer.last_name, payment.payment_id 
FROM custoemr RIGHT 
JOIN payment 
ON customer.customer_id = payment.customer_id;


SELECT customer.first_name, customer.last_name, rental.rental_id
FROM customer
FULL JOIN rental
ON customer.cutsomer.customer_id = rental.customer_id
ORDER BY rental_id;
