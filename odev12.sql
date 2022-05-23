1)
SELECT COUNT(*) FROM film WHERE length > ( SELECT AVG(length) FROM film);

2)
SELECT COUNT(*) FROM film  WHERE rental_rate = ANY (SELECT MAX(rental_rate) from film);

3)
SELECT title FROM film WHERE rental_rate = ANY (SELECT MIN(rental_rate) FROM film) AND replacement_cost = ANY (SELECT MIN(replacement_rate) from film)

4)
SELECT customer FROM payment INNER JOIN customer ON customer.customer_id=payment.customer_id
GROUP BY customer.customer_id ORDER BY COUNT(payment_id);
