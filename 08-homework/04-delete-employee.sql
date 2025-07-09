-- 1. DELETE: id değeri 1 olan çalışanı sil.

--DELETE FROM employee
	--WHERE id = 1;

-- 2. DELETE: name değeri ‘Chen Hounsom’ olan çalışanı sil.

--DELETE FROM employee
	--WHERE name = 'Chen Hounsom';

-- 3. DELETE: birthday değeri '1987-01-28' olan çalışanı sil.

--DELETE FROM employee
	--WHERE birthday = '1987-01-28';
	
-- 4. DELETE: email değeri 'mnizarda@netlog.com' olan çalışanın kaydını sil.

--DELETE FROM employee
	--WHERE email = 'mnizarda@netlog.com'
	--RETURNING *;

-- 5. DELETE: id değeri 42 den büyük olan çalışanları employee tablasondan siliniz.

DELETE FROM employee
	WHERE id > 42
	RETURNING *;

