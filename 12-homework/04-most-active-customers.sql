-- SORU 4: payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer)
-- sıralayınız.

---- En çok ödeme yapan müşteri
SELECT customer_id, COUNT(*) AS payment_count
FROM payment
GROUP BY customer_id
-- En büyük ödeme sayısına sahip olanlar
HAVING COUNT(*) = (
SELECT MAX(payment_count) 
FROM (
-- Her müşterinin ödeme sayısını bul
SELECT customer_id, COUNT(*) AS payment_count
FROM payment
GROUP BY customer_id
) AS subquery
);
