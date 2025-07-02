-- Soru 3: film tablosundaki title sütununda en az 4 adet büyük veya
-- küçük harf farketmeksizin 'T' karakteri içeren film isimlerini 
--sıralayınız.

SELECT title
FROM film
WHERE title ILIKE '%T%t%T%t%';
