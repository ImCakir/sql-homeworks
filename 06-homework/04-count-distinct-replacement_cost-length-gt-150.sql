-- Soru 4: film tablosunda bulunan, uzunluğu 150 dakikadan büyük olan filmlerin
-- kaç farklı replacement_cost değeri vardır?

SELECT COUNT(DISTINCT replacement_cost)
FROM film
WHERE length > 150;
