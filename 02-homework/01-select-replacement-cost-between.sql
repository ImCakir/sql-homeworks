-- Soru 1: film tablosunda bulunan tüm sütunlardaki verileri
-- replacement_cost değeri 12.99'dan büyük veya eşit ve 16.99'dan küçük olma koşuluyla sıralayınız.
-- BETWEEN AND yapısını kullanınız.

SELECT * 
FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;


