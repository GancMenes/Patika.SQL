SELECT * FROM film WHERE title like '%n' LIMIT 5;

SELECT * FROM film WHERE title LIKE '%n' LIMIT 5 OFFSET 5;

SELECT * FROM customer WHERE store_id=1 ORDER BY last_name DESC LIMIT 4
