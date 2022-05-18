SELECT * FROM film GROUP BY rating

SELECT replacement_cost, count(*) FROM film GROUP BY replacement_cost HAVING count > 50

SELECT store_id, count(*) FROM customer GROUP BY store_id;

SELECT * FROM city GROUP BY country_id ORDER BY COUNT(city_id) DESC LIMIT 1;
