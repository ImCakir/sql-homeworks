-- Soru 2: actor tablosunda bulunan first_name ve last_name sütunlarındaki verileri
-- first_name 'Penelope', 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız.
-- IN operatörünü kullanınız.

SELECT first_name, last_name
FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');
