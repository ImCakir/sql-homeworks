-- Soru 3: store_id = 1 olan müşterileri last_name'e göre AZALAN sıralayıp ilk 4 veriyi getiriniz

SELECT last_name 
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
