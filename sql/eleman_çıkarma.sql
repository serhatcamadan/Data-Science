-- UPDATE <table_name>
-- SET column = value1,
--     column = value2
-- 	column = value3
-- ....
-- WHERE condition

-- UPDATE author  -- ELEMAN DEĞİŞTİRME
-- 	SET first_name = 'Emrah Safa',
-- 		last_name = 'Gürkan',
-- 		email = 'emrah@gurkan.com',
-- 		birthday = '1980-01-01'
-- WHERE id = 10;

-- SELECT * FROM author
-- ORDER BY id ASC;

-- UPDATE author
-- SET first_name = 'XXXX',
-- 	last_name = 'YYYY'
-- WHERE first_name LIKE('V%')
-- RETURNING 

-- DELETE FROM author
-- WHERE id = 6;
SELECT * FROM author;