-- Soru 3: film tablosunda bulunan rental_rate değeri 0.99 olan en uzun filmin uzunluğu nedir?

SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99;
