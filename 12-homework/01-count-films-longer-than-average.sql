-- SORU 1: film tablosunda film uzunluğu length sütununda gösterilmektedir. 
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) 
FROM film
WHERE length > ALL (SELECT AVG(length) FROM film);


