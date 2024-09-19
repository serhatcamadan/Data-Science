-- SELECT title,first_name, last_name FROM author
-- LEFT JOIN book ON author.id = book.author_id
	
-- SELECT title,first_name, last_name FROM book
-- RIGHT JOIN author ON author.id = book.author_id

SELECT * FROM book
FULL JOIN author ON author.id = book.author_id