-- Soru 2: Film ismi 'n' harfi ile biten en kısa (length) ikinci 5 filmi sıralayınız

SELECT title, length
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

