-- SELECT * FROM book
-- WHERE page_number > 50;

-- SELECT page_number FROM book
-- WHERE title = 'Ghost';

-- SELECT * FROM book
-- WHERE page_number >
-- (
-- 	SELECT page_number FROM book
-- 	WHERE title = 'Ghost'
-- );

-- SELECT title,page_number, (SELECT MAX(page_number)FROM book) FROM book
-- WHERE page_number >
-- (
-- 	SELECT page_number FROM book
-- 	WHERE title = 'Ghost'
-- );

-- Any All

-- SELECT first_name,last_name FROM author
-- WHERE id=
-- (
-- 	SELECT id FROM book WHERE title = 'Boys Town'
-- )

-- SELECT first_name,last_name FROM author
-- WHERE id= ANY
-- (
-- 	SELECT id FROM book WHERE title = 'Boys Town' OR title = 'Ghost'
-- )
SELECT first_name,last_name FROM author
WHERE id= ALL
(
	SELECT id FROM book WHERE title = 'Boys Town' OR title = 'Ghost'
)
