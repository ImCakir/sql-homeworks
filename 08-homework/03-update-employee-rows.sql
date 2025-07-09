-- 1. UPDATE : id değeri 1 olan çalışanın name, birthday ve email sütunlarını güncelle.

--UPDATE employee 
--SET name = 'Cagla Cakir',
	--birthday = '1997-12-15',
	--email = 'caglaccakir@gmail.com'
--WHERE id = 1;


-- 2. UPDATE: name değeri ‘Bob Smith’ olan çalışanın birthday ve email sütunlarını güncelle.

--UPDATE employee
	--SET birthday = '1998-07-05',
		--email = 'arleen@orlen.com'
--WHERE name = 'Arleen Ort';	

-- 3. UPDATE: email değeri 'ndatteb@mediafire.com' olan çalışanın name ve birthday bilgilerini 
-- güncelle.

--UPDATE employee
--SET	name = 'Nanny Dattie',
	--birthday = '1977-06-09'
--WHERE email = 'ndatteb@mediafire.com';

-- 4. UPDATE: Birthday değeri '1968-08-20' olan çalışanın name ve email sütunlarını güncelle.

--UPDATE employee
--SET name = 'Melissa Ray',
	--email = 'melissa@ray.com'
--WHERE birthday = '1968-08-20';

-- 5. UPDATE:  email değeri 'scroyden4@marriott.com' olan çalışanın name ve birthday sütunlarını 
-- güncelle.

UPDATE employee
	SET name = 'Kerem Pauk',
		birthday = '1990-04-01'
WHERE email = 'scroyden4@marriott.com';	


