-- Soru 3: film tablosunda tüm sütunlardaki verileri rental_rate 0.99 ve 
-- replacement_cost 12.99 veya 28.99 olma koşuluna göre sıralayınız.

SELECT * FROM film
WHERE rental_rate = 0.99 
AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
