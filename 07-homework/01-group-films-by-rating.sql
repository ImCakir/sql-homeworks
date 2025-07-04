-- Soru 1: film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

SELECT rating, COUNT(rating)
FROM film
GROUP BY rating;
