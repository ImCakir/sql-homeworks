
# SQL Ödevleri – DVD Rental Veritabanı Uygulamaları

Bu depo, SQL öğrenim sürecim boyunca gerçekleştirdiğim ödevleri içermektedir.  
Ödevlerde, `film` ve `customer` tabloları üzerinde çeşitli SELECT sorguları yazılmıştır.

## 📁 Dosya Listesi

- `01-select-title-description.sql`  
  → film tablosundaki title ve description sütunlarını listeleme

- `02-select-length-between-60-and-75.sql`  
  → Film uzunluğu 60'tan büyük ve 75'ten küçük olan verilerin listelenmesi

- `03-select-rental-rate-and-replacement-cost.sql`  
  → rental_rate = 0.99 ve replacement_cost = 12.99 veya 28.99 olan kayıtlar

- `04-select-lastname-of-mary.sql`  
  → first_name değeri 'Mary' olan müşterinin last_name bilgisi

- `05-select-not-length-not-rental.sql`  
  → length > 50 olmayan ve rental_rate 2.99 veya 4.99 olmayan filmler

## 🛠 Kullanılan Veritabanı

- PostgreSQL için popüler örnek veritabanı **dvdrental**

## 🔗 Örnek Veritabanı Hakkında

Bu projede kullanılan tablolar, PostgreSQL için popüler örnek veritabanı olan **dvdrental**'dan alınmıştır.

Örnek veritabanını indirip incelemek için:  
➡️ [https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)

## 🎯 Amaç

Temel SQL becerilerimi pekiştirmek ve GitHub üzerinde projelerimi belgelendirmek.


## 📚 02-Homework - Ödev 2: SQL Sorguları ile Veri Analizi

Bu bölümde, **dvdrental** örnek veri tabanı kullanılarak çeşitli SQL sorguları gerçekleştirilmiştir.  
Amaç, **SQL'in WHERE koşulları, BETWEEN ve IN operatörleri** gibi temel sorgu yapılarının pratikte nasıl kullanıldığını pekiştirmektir.

---

### İçerik ve Kullanılan Önemli SQL Kavramları

- **BETWEEN ... AND**: Bir sütundaki değerlerin belirli bir aralıkta olup olmadığını kontrol etmek için kullanıldı.  
- **IN Operatörü**: Birden fazla değeri kontrol etmek için pratik ve okunabilir sorgular yazmayı sağladı.  
- **AND / OR Mantıksal Operatörler**: Çoklu koşulların birlikte kullanılmasını mümkün kıldı.  
- **Temel SELECT**: Sadece gerekli sütunlar veya tüm sütunlar (`*`) seçildi.  
- **Koşullu Filtreleme**: String karşılaştırmalar ve sayı bazlı filtrelemeler yapıldı.

---

### Dosya Yapısı ve Sorgu Açıklamaları

02-homework klasörü içinde şu SQL dosyaları bulunuyor:                                         

`01-select-replacement-cost-between.sql` 
film tablosunda replacement_cost değerinin 12.99 ile 16.99 arasında olduğu kayıtlar. (BETWEEN ... AND kullanımı)

`02-select-actor-firstname-in.sql` 
actor tablosunda first_name değerinin 'Penelope', 'Nick' veya 'Ed' olduğu kayıtlar. (IN operatörü kullanımı)

`03-select-film-rental-and-replacement-in.sql`
 film tablosunda hem rental_ratehem de replacement_costsütunlarında belirli değerlerin olduğu kayıtlar. (IN operatörü ve AND kombinasyonu).

---

### Kullanım Notları

- Sorgular **PostgreSQL** uyumludur ve `dvdrental` veri tabanında test edilmiştir.  
- Dosyalar `02-homework` klasörü içerisinde organize edilmiştir.  
- Her sorgu dosyasının başında sorgunun amacı ve açıklaması yorum satırı olarak eklenmiştir.  
- Bu yapıyla hem sorguların okunabilirliği arttı hem de proje takibi kolaylaştı.

---

💡 **Proje Gelişimi:**  
Bu ödev, SQL sorgularının daha etkin ve doğru yazılmasına odaklanarak, veri tabanı yönetim sistemlerinde pratik kazanmayı amaçlamaktadır.

---


## 📚 03-Homework - Ödev 3: SQL Sorguları ile İleri Seviye Veri Analizi

Bu ödev kapsamında dvdrental veri tabanı kullanılarak çeşitli SQL sorguları yazılmıştır. Ödevin temel kazanımları ve önemli noktaları şunlardır:

	-	LIKE ve ILIKE operatörleri ile metin arama:
	-	Büyük/küçük harf duyarlı ve duyarsız arama teknikleri öğrenildi.
	-	Joker karakterler % ve _ kullanımı pratik edildi
	-	Çoklu koşullar AND ile birleştirildi.
	-	Sütun değerlerine göre detaylı ve kapsamlı filtreler uygulandı.
	-	Gerçek dünya veri tabanı örneği:
	-	Popüler ve eğitim amaçlı kullanılan dvdrental veri tabanı üzerinden sorgulama yapıldı.
	-	Film ve ülke gibi tablolar üzerinde sorgular yazılarak veri analizi pratik edildi.
	-	Dosyalama ve sürüm kontrolü:
	-	Her soru için ayrı SQL dosyaları oluşturuldu.
	-	Dosyalar anlamlı ve standart isimlendirme ile organize edildi.
	-	Dosyalar Git ile sürüm kontrolüne dahil edildi.

#### 03-homework klasöründe şu SQL dosyaları bulunmaktadır:

	•	`01-select-country-startsA-endsa.sql`
country tablosunda adı ‘A’ ile başlayıp ‘a’ ile biten ülkeleri listeler.

	•	`02-select-country-length6-endn.sql`
country tablosunda adı en az 6 karakter uzunluğunda ve ‘n’ ile biten ülkeleri listeler.

	•	`03-select-title-with-4t.sql`
film tablosunda adı en az 4 adet ‘T’ veya ‘t’ karakteri içeren filmleri listeler.

	•	`04-select-films-with-conditions.sql`

film tablosunda belirli uzunluk ve kiralama fiyatı koşullarına göre film kayıtlarını listeler.
---

Bu kazanımlar sayesinde SQL sorgulama konusunda ileri seviye uygulamalar yapabilme ve karmaşık veri analizleri gerçekleştirebilme becerisi kazanılmıştır.

## 📚 04-Homework - Ödev 4: DVD Rental Veritabanı Üzerinde SQL Sorguları

Genel Bakış

Bu ödev, dvdrental örnek veri tabanı kullanılarak yapılan SQL sorgularını içermektedir. Ödevde aşağıdaki önemli SQL konularına pratik yapılmıştır:
	-	Birbirinden farklı (DISTINCT) değerlerin getirilmesi
	-	COUNT fonksiyonunun kullanımı, özellikle DISTINCT ile birlikte
	-	Metin filtreleme işlemleri (örneğin, LIKE ve ILIKE)
	-	LENGTH() fonksiyonu ile metin uzunluğu bazında filtreleme
	-	Küçük/büyük harf duyarsız arama için ILIKE kullanımı

---

#### İçerik

04-homework klasörü içinde her biri belirli bir sorguyu içeren 5 adet .sql dosyası bulunmaktadır:

04-homework klasörü içinde şu SQL dosyaları bulunuyor:
	.	`01-select-distinct-replacement_cost.sql`
film tablosundaki replacement_cost sütunundaki farklı değerleri listeler.
	•	`02-count-distinct-replacement_cost.sql`
replacement_cost sütununda kaç farklı değer olduğunu sayar.
	•	`03-count-title-startsT-ratingG.sql`
title sütunu ‘T’ ile başlayan ve rating değeri ‘G’ olan filmleri sayar.
	•	`04-count-country-length5.sql`
country tablosunda adı tam 5 karakter olan ülke sayısını verir.
	•	`05-count-city-endsR.sql`
city tablosunda adı ‘R’ veya ‘r’ ile biten şehir sayısını verir (küçük/büyük harf fark etmez).

 #### Önemli Notlar
	•	DISTINCT anahtar kelimesi bir sütundaki tekrar eden değerleri filtreleyerek sadece farklıları getirir.
	•	COUNT(DISTINCT column) ifadesi benzersiz (unique) değerlerin sayısını verir.
	•	Metin bazlı filtreleme için LIKE (büyük-küçük harf duyarlı) ve ILIKE (büyük-küçük harf duyarsız) kullanılır.
	•	LENGTH() fonksiyonu bir metindeki karakter sayısını döner.
	•	% joker karakteridir, bir veya birden fazla karakteri temsil eder (LIKE ve ILIKE içinde kullanılır).

---

#### Kullanım
	-	Bu sorguları PostgreSQL üzerinde dvdrental veri tabanında çalıştırarak filtreleme, sayma ve metin işlemleri pratiği yapabilirsiniz.
	-Her .sql dosyasında ilgili sorunun açıklaması ve çözüm sorgusu yorum satırı olarak yer almaktadır.
