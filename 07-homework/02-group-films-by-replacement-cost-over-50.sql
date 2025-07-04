-- Soru 2: film tablosunda bulunan filmleri replacement_cost sütununa
-- göre grupladığımızda, film sayısı 50'den fazla olan replacement_cost
-- değerlerini ve bu değerlere karşılık gelen film sayılarını sıralayınız.

SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50
ORDER BY replacement_cost DESC
