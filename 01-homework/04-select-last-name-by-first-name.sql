-- Soru 4: customer tablosunda first_name değeri "Mary" olan müşterinin
-- last_name sütunundaki değeri nedir?

SELECT last_name
FROM customer
WHERE first_name = 'Mary' ;
