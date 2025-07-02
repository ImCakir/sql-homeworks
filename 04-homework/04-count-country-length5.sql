-- Soru 4: country tablosunda bulunan ülke isimlerinden (country) kaç 
-- tanesi 5 karakterden oluşmaktadır?

SELECT COUNT(*) 
FROM country
WHERE LENGTH(country) = 5;
