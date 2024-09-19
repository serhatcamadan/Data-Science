-- ORDER BY

-- SELECT * FROM film
-- ORDER BY title;
-- ORDER BY title ASC; -- Ascending (ASC) ARTAN
-- ORDER BY title DESC; -- Descending (DESC) AZALAN

-- SELECT title,rental_rate,length FROM film
-- WHERE title LIKE('A%')
-- ORDER BY rental_rate ASC, length DESC;

-- LIMIT AND OFFSET

-- SELECT * FROM film
-- WHERE rental_rate = 4.99
-- ORDER BY length
-- LIMIT 20;

-- SELECT * FROM country
-- OFFSET 6
-- LIMIT 4;