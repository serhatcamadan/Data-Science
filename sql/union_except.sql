-- (
-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- )
-- UNION
-- (	
-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 5
-- );
-- (
-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- )
-- UNION ALL
-- (	
-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 5
-- );
-- (
-- SELECT id,email FROM author
-- ORDER BY email
-- )
-- UNION ALL
-- (
-- SELECT id,title FROM book
-- ORDER BY title
-- );
-- (
-- SELECT * FROM book
-- ORDER BY page_number DESC
-- LIMIT 20
-- )
-- INTERSECT -- kesişimlerini verir
-- (	
-- SELECT * FROM book
-- ORDER BY title
-- LIMIT 20
-- );

(
SELECT * FROM book
ORDER BY page_number DESC
LIMIT 20
)
EXCEPT -- Birinci sorguda olan ikinci sorguda olmayan değerleri verir
(	
SELECT * FROM book
ORDER BY title
LIMIT 20
);
