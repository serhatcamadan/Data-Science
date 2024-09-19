-- SELECT column1 FROM table1 
-- SELECT title,description FROM film;
-- SELECT * FROM film WHERE replacement_cost = 12.99;
-- SELECT * FROM film where rental_rate = 0.99 AND replacement_cost = 12.99;
-- SELECT * FROM film where rental_rate = 0.99 OR replacement_cost = 12.23299;
-- SELECT * from actor
-- WHERE first_name = 'Penelope';
-- SELECT * FROM film
-- WHERE length > 90;

-- BetweenIN ---

-- SELECT title,length FROM film
-- WHERE length >= 90 AND length <= 120;

-- BUNUN YERİNE BETWEENIN KULLAN !!--
-- SELECT title,length FROM film
-- WHERE length BETWEEN 90 AND 120;
-- WHERE length NOT BETWEEN 90 AND 120;
-- SELECT * FROM film
-- WHERE length IN(30,40,50,60);

-- LIKE - ILIKE
-- Benzer verileri çekmek için kullanırız

-- SELECT * FROM customer
-- WHERE first_name LIKE 'M%'; -- Baş harfi M olanlar
-- WHERE first_name LIKE 'Ma%'; -- Baş harfi Ma olanlar
-- WHERE first_name LIKE '%y'; -- Son harfi Y olanlar
-- WHERE first_name LIKE 'A%y'; -- Baş harfi A , Son harfi Y olanlar
-- WHERE first_name LIKE 'A%' AND last_name LIKE'A%';
-- WHERE first_name ILIKE 'a%'; -- Küçük harf büyük harfe bakmaz 
-- WHERE first_name NOT LIKE 'A%'; -- Baş harfi A olmayanlar
-- WHERE first_name LIKE 'J_an'; -- Tek bir karakter yer ayırttık
-- WHERE first_name ~~ 'M%'; -- Baş harfi M olanlar
-- WHERE first_name !~~ 'M%'; -- Baş harfi M olmayanlar
-- WHERE first_name ~~* 'M%'; -- ILIKE gibi çalışır

-- DISTINCT ve COUNT

-- SELECT DISTINCT rental_rate FROM film; -- Benzersiz veriler
-- SELECT DISTINCT replacement_cost FROM film; -- Benzersiz veriler
-- SELECT DISTINCT replacement_cost,rental_rate FROM film; -- Benzersiz veriler
-- SELECT COUNT(*) FROM actor
-- WHERE first_name = 'Penelope'
-- WHERE first_name LIKE 'A%'
-- SELECT COUNT(DISTINCT first_name) FROM actor;



