-- Soru 4: film tablosunda;
-- title 'C' karakteri ile başlayan,
-- uzunluğu 90'dan büyük olan,
-- rental_rate 2.99 olan kayıtları listeleyiniz.

SELECT *
FROM film
WHERE title LIKE 'C'
AND length > 90
AND rental_rate = 2.99;
