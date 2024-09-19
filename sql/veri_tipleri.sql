-- CREATE TABLE test (
-- 	real_type REAL,
-- 	double_type DOUBLE PRECISION,
-- 	numeric_type NUMERIC -- Genellikle Bilimsel hesaplarmalarda kullanılır
-- );
-- INSERT INTO test
-- VALUES(
-- 	1.12345678912345678912,
-- SAYISAL VERİ TIPLERI

-- 	1.12345678912345678912,
-- 	1.12345678912345678912
-- );

-- SELECT * FROM test;

-- CREATE TABLE test2 (
-- 	float4_type FLOAT4,
-- 	float8_type FLOAT8,
-- 	decimal_type DECIMAL 
-- );
-- INSERT INTO test2
-- VALUES(
-- 	1.12345678912345678912,
-- 	1.12345678912345678912,
-- 	1.12345678912345678912
-- );

-- SELECT * FROM test2;

-- SELECT (10+2);
-- SELECT (10.0)
-- SELECT (10.213213213214 ::INTEGER)

-- CHARACTER TYPES

-- SELECT ('Lorem'::CHAR(10));
-- SELECT ('Lorem ipsum dolor sit amet'::CHAR(10));
-- SELECT ('Lorem'::VARCHAR(10));
-- SELECT ('Lorem ipsum dolor sit amet'::VARCHAR(10));
-- SELECT ('Lorem'::TEXT);
-- SELECT ('Lorem ipsum dolor sit amet'::TEXT);


-- BOOLEAN TYPES

-- SELECT (true, 'yes', 't' , 1) TRUE
-- SELECT (false, 'no', 'f' , 0) FALSE
-- SELECT('no':: BOOLEAN)
-- SELECT('1':: BOOLEAN)
-- SELECT('t':: BOOLEAN)
-- SELECT(NULL:: BOOLEAN)

-- DATE TIME TYPES

-- SELECT ('1980-12-03'::DATE);
-- SELECT ('DEC-03-1980'::DATE);
-- SELECT ('DEC 03 1980'::DATE);
-- SELECT ('1980 December 03');

-- SELECT ('03:44':: TIME);
-- SELECT ('03:44 AM':: TIME);
-- SELECT ('03:44 PM':: TIME);
SELECT ('02:16':: TIME WITH TIME ZONE);
-- SELECT('1980 December 03 02:16:07':: TIMESTAMP)
