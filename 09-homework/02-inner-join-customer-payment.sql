-- 2. Soru:  customer ve payment tablolarını payment_id ve customer_id üzerinden INNER JOIN ile ilişkilendirip,
-- payment_id ile customer'ın first_name ve last_name sütunlarını listeleyen sorguyu yazınız.

SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;
