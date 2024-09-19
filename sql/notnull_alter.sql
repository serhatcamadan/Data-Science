-- CREATE TABLE users (
-- 	id SERIAL PRIMARY KEY,
-- 	username VARCHAR(50), -- EĞERKİ null olmasını istemiyorsak istemediğimiz değerin yanına NOT NULL yaz.
-- 	Email VARCHAR(50),
-- 	age INTEGER
-- );
-- SELECT * FROM users

-- INSERT INTO users(username,email,age)
-- VALUES
-- 	('tester','tester@gmail.com',23 )
-- SELECT * FROM users

-- INSERT INTO users(email,age)
-- VALUES
-- 	('gamer@gmail.com',35 )
-- SELECT * FROM users

-- ALTER TABLE users
-- ALTER COLUMN username
-- SET NOT NULL;

-- DELETE FROM USERS
-- WHERE username IS NULL

-- SELECT * FROM users;

-- INSERT INTO users(username,email,age)
-- VALUES
-- 	('','gamer@gmail.com',35 )
-- SELECT * FROM users

-- INSERT INTO users(username,email,age)
-- VALUES
-- 	('tester2','tester@gmail.com',33 ) 
-- SELECT * FROM users

-- CREATE TABLE users (
-- 	id SERIAL PRIMARY KEY,
-- 	username VARCHAR(50), 
-- 	Email VARCHAR(50) UNIQUE, -- AYNI VERİLERİN OLMASINI İSTEMİYORUZ
-- 	age INTEGER
-- );

-- check

-- INSERT INTO users(username,email,age)
-- VALUES
-- 	('gamer3','gamer3@gmail.com',-22)

-- SELECT * FROM users

-- ALTER TABLE users
-- ADD CHECK (age>18);

-- DELETE FROM users
-- WHERE age < 18;
-- SELECT * FROM users

-- INSERT INTO users(username,email,age)
-- VALUES
-- 	('gamer4','gamer4@gmail.com',27)
SELECT * FROM users