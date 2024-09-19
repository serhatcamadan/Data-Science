
-- TABLO OLUŞTURMA --

-- CREATE TABLE <table_name>(
-- 	<column_name> <data_type> <constraint>,
-- 	...
-- 	<column_name> <data_type> <constraint>;
-- )

-- CREATE TABLE author (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	email VARCHAR(100),
-- 	birthday DATE
-- );

-- SELECT * FROM author;

-- INSERT INTO author (first_name,last_name,email,birthday)
-- VALUES
-- 	('Serhat','Camadan','serhatcamadan@gmail.com','2002-02-13'),
-- 	('İkbal','Parim','ikbalparim@gmail.com','2002-05-12'),
-- 	('Mert','Culhacı','mertculhaci@gmail.com','2003-05-03'),
-- 	('Enes','Deniz','enesdeniz@gmail.com','2002-03-14'),
-- 	('Mehmet','Temel','mehmettemel@gmail.com','2001-05-03'),
-- 	('Taha','Ozgul','tahaozgul@gmail.com','2003-06-03');

-- SELECT * FROM author

-- CREATE TABLE author2 (LIKE author); -- Benzer tablo oluşturma

-- Tablodan tabloya veri aktarma

-- INSERT INTO author2
-- SELECT * FROM author
-- WHERE first_name = 'Mehmet';
-- SELECT * FROM author2

-- CREATE TABLE author3 AS  -- AYNI TABLOYU AKTARIR
-- SELECT * FROM author;

-- SELECT * FROM author3;

-- DROP TABLE author3; -- Silme İşlemi

-- CREATE TABLE book1 (
-- 	id SERIAL PRIMARY KEY,
-- 	title VARCHAR(100) NOT NULL,
-- 	page_number INTEGER NOT NULL,
-- 	author_id INTEGER REFERENCES author(id)
-- );

-- SELECT * FROM book1;