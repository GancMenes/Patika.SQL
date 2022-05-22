SELECT city, country FROM city
JOIN country ON country.country_id = city.country_id;

SELECT first_name, last_name FROM payment 
INNET JOIN customer ON payment.customer_id = customer.custoemr_id;

SELECT customer.first_name, customer.last_name FROM rental 
INNER JOIN custoemr ON rental.customer_id = customer.customer_id;
