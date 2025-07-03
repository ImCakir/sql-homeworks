-- Soru 1: Film ismi 'n' harfi ile biten en uzun 5 filmi sıralayınız
SELECT length, title
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
