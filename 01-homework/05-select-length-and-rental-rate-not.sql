-- Soru 5: film tablosunda uzunluğu 50' den büyük olmayıp aynı zamanda rental_rate
--değeri 2.99 veya 4.99 olmayan verileri sıralayınız.

SELECT * FROM film
WHERE length <= 50
AND rental_rate <> 2.99
AND rental_rate <> 4.99;
