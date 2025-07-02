-- Soru 3: film tablosunda bulunan film isimlerinde (title) kaç tanesi
-- T karakteri ile başlar,
-- ve aynı zamanda rating 'G' ye eşittir?

SELECT COUNT(title) 
FROM film 
WHERE title LIKE '%T'
AND rating = 'G';
