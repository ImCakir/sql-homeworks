-- Soru 3: customer tablosunda bulunan store_id değerlerine karşılık 
-- gelen müşteri sayılarını bulunuz.

SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id

