-- SORU 4: İlk 3 sorguyu tekrar eden veriler için de yapalım.

-- Tüm first_name verilerini tekrarlar dahil sıralayalım

(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);

-- Her iki tabloda da bulunan (kesişen) first_name'leri tekrarlarla birlikte sıralayalım

(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);

-- Sadece actor tablosunda bulunan first_name'leri tekrarlarla birlikte sıralayalım

(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer);
