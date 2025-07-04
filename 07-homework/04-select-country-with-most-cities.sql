-- Soru 4: city tablosunda bulunan şehir verilerini country_id sütununa göre
-- gruplandırdıktan sonra, en fazla şehir sayısı barındıran country_id bilgisini
-- ve o country_id’ye ait şehir sayısını bulunuz.


SELECT country_id, COUNT(*) AS city_count
FROM city
GROUP BY country_id
ORDER BY city_count) DESC
LIMIT 1;
