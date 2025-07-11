-- 1. Soru:  city ve country tablolarındaki şehir (city) ve ülke (country) isimlerini birlikte gösteren INNER JOIN sorgusu

SELECT city.city, country.country
FROM city
INNER JOIN country ON city.country_id = country.country_id;
