-- Soru 2: Ülke isimleri en az 6 karakter uzunluğunda ve sonu 'n' ile bitenler

SELECT country
FROM country
WHERE LENGTH(country) >= 6
AND country LIKE '%n'; 

