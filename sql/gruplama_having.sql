-- SELECT rental_rate, MAX(length) FROM film
-- GROUP BY rental_rate;

-- SELECT rental_rate, COUNT(*) FROM film
-- GROUP BY rental_rate;

-- SELECT rating, COUNT(*) FROM film
-- GROUP BY rating;

-- SELECT replacement_cost ,MIN(length) FROM film
-- GROUP  BY replacement_cost;

-- SELECT replacement_cost,rental_rate, MIN(length) FROM film
-- GROUP  BY replacement_cost,rental_rate
-- ORDER BY replacement_cost;

-- SELECT replacement_cost,rental_rate, MIN(length) FROM film
-- GROUP  BY replacement_cost,rental_rate
-- ORDER BY MIN(length);

-- HAVING

-- SELECT rental_rate , COUNT(*) FROM film
-- GROUP BY rental_rate
-- HAVING COUNT(*) > 325

-- SELECT customer_id, SUM(amount) FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100
-- ORDER BY SUM(amount) DESC
-- LIMIT 1;

-- ALIAS (AS) TAKMA İSİM

-- SELECT first_name AS isim, last_name AS soyisim FROM actor;
-- SELECT CONCAT(first_name, ' ',last_name) AS "İsim ve Soyisim" FROM actor;
-- 