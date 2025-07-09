
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

📁 05-Homework - Ödev 4: SQL Sorgu Uygulamaları (İleri Seviye Filtreleme & Sıralama)

Bu ödevde, PostgreSQL üzerinde dvdrental örnek veritabanını kullanarak daha ileri düzey filtreleme, sıralama ve karakter arama işlemleri yapıldı. Özellikle LIKE, OFFSET, LIMIT, ORDER BY ve COUNT gibi SQL ifadeleri kullanılarak alt ve üst sınırlar, sıralama mantığı ve sonuç sayısı üzerinde işlem yapılması hedeflendi.

⸻

01-select-top5-films-ending-n-by-length-desc.sql
    Film ismi 'n' harfi ile biten en uzun 5 filmi getirir.

02-select-2nd5-films-ending-n-by-length-asc.sql
    Film ismi 'n' harfi ile biten en kısa ikinci 5 filmi getirir (OFFSET + LIMIT ile).

03-select-top4-customers-store1-orderby-lastname-desc.sql
    store_id = 1 olan müşterileri last_name sütununa göre azalan sıralayıp ilk 4 kişiyi listeler.

🧠 Kazanımlar
	•	OFFSET ve LIMIT ifadeleri ile satır atlama ve sınırlama işlemlerini uygulama.
	•	ORDER BY ASC/DESC ile sıralama yönünü ayarlama.
	•	LIKE ve % kullanarak karakter sonu eşleşmelerini yapma.
	•	WHERE koşulları ile çoklu filtre uygulama.

⸻

⚠️ Notlar
	•	LIKE '%n' → 'n' ile biten ifadeleri getirir.
	•	OFFSET 5 → İlk 5 sonucu atla.
	•	LIMIT 5 → Sonraki 5 sonucu al.
	•	ORDER BY column DESC → Z’den A’ya doğru sıralar.
	•	Tüm sorgular PostgreSQL üzerinde test edilmiştir.



---

### 06-Homework - Ödev 6: Ortalama, Filtreleme ve Sayma Sorguları

Bu ödevde SQL'de `AVG`, `MAX`, `COUNT`, `DISTINCT` gibi fonksiyonlar ile birlikte `LIKE` ve koşullu sorgular pratik edilmiştir.

Dosyalar:
- 01-select-average-rental_rate.sql — rental_rate sütunundaki ortalama değeri verir.
- 02-count-films-startswith-C.sql — Film ismi 'C' ile başlayan film sayısını verir.
- 03-select-longest-film-with-rental099.sql — rental_rate 0.99 olan en uzun filmin uzunluğunu döner.
- 04-count-distinct-replacementcost-lengthover150.sql — uzunluğu 150 dakikadan büyük filmlerin farklı replacement_cost sayılarını döner.

---

Önemli Notlar:
- `AVG(column)` → Ortalama değeri döner.
- `COUNT(*)`, `COUNT(DISTINCT ...)` → Toplam satır ve farklı değerleri sayar.
- `MAX(column)` → En yüksek değeri bulur.
- `LIKE 'C%'` → 'C' ile başlayan kayıtları filtreler.

07-Homework - DVD Rental Veritabanı Üzerinde SQL Sorguları

Bu ödevde, dvdrental örnek veri tabanı kullanılarak çeşitli SQL sorgu senaryoları gerçekleştirilmiştir. Ödev kapsamında gruplama (GROUP BY), filtreleme, koşullu listeleme ve sayma işlemleri yapılmıştır. Bu sayede SQL’in temel toplama fonksiyonları, gruplama ve koşullu sorgulama yetenekleri pratik edilmiştir.

⸻

Ödev Dosyaları ve Açıklamaları

01-select-films-grouped-by-rating.sql
Film tablosundaki filmleri rating değerlerine göre gruplar ve her rating için film sayısını listeler.

02-select-replacement_cost-with-film-count-greater-than-50.sql
Film tablosundaki replacement_cost değerlerine göre gruplar, film sayısı 50’den fazla olan replacement_cost değerlerini ve karşılık gelen film sayılarını sıralar.

03-select-customer-count-by-store_id.sql
Customer tablosundaki store_id değerlerine göre müşteri sayılarını gruplar ve listeler.

04-select-country-with-most-cities.sql
City tablosundaki şehir verilerini country_id sütununa göre gruplar, en fazla şehir sayısına sahip country_id bilgisini ve şehir sayısını verir.

⸻

Önemli Notlar ve Kazanımlar
	•	GROUP BY ifadesiyle veriler belirli sütunlara göre gruplandırılır ve her grup için toplama, sayma gibi işlemler yapılabilir.
	•	HAVING ile gruplama sonrası koşullar belirlenerek filtreleme yapılır. (Örneğin, film sayısı 50’den fazla olan gruplar)
	•	COUNT() fonksiyonu belirli bir sütundaki toplam ya da koşula uyan satır sayısını döner.
	•	Alias (takma ad) kullanımı sorgu çıktısını daha okunabilir kılar.
	•	Sorgularda ORDER BY ile sonuçların sıralanması sağlanabilir.
	•	Bu ödev SQL’in grup işlemlerine hakimiyet kazandırmayı amaçlar, ayrıca gerçek dünya veri tabanlarında raporlama ve analiz için temel sorgular pratiği sunar.

⸻

Kullanım
	•	Her .sql dosyasının içinde ilgili sorunun açıklaması ve sorgusu yorum satırı olarak yer almaktadır.
	•	Sorguları PostgreSQL üzerinde dvdrental veri tabanında çalıştırarak öğrenme ve pekiştirme yapabilirsiniz.



## Ödev 8: Employee Tablosu Yönetimi ve Mockaroo ile Veri Üretimi

Bu ödevde, `employee` isimli bir tablo oluşturarak ve yöneterek SQL üzerinde veri işlemleri pratiği yaptık. Tablo yapısı aşağıdaki gibidir:

- `id` (INTEGER)
- `name` (VARCHAR(50))
- `birthday` (DATE)
- `email` (VARCHAR(100))

### Bu ödevde öğrendiklerimiz ve yaptıklarımız:

- **Tablo Oluşturma:** SQL kullanarak tablo oluşturmayı ve sütunların veri tiplerini tanımlamayı öğrendik.
- **Veri Ekleme:** Mockaroo servisi üzerinden gerçekçi ve rastgele veriler ürettik. Üretilen verileri kullanarak `INSERT INTO` sorguları ile tabloya toplu veri ekledik.
- **Veri Güncelleme (UPDATE):** Belirli koşullara bağlı olarak (örneğin `id`, `name`, `email` gibi sütunlara göre) kayıtları nasıl güncelleyeceğimizi pratik ettik.
- **Veri Silme (DELETE):** Koşullara göre kayıtların nasıl silineceğini öğrendik. `DELETE` sorgularında `WHERE` kullanmanın önemini kavradık.
- **SQL’de Filtreleme ve Koşullar:** `WHERE` ile hangi kayıtların seçileceği, güncelleneceği veya silineceği üzerinde durduk.
- **Sorgu Sonuçlarını İnceleme:** `RETURNING *` ifadesi ile silinen veya güncellenen satırların sonuçlarını nasıl görüntüleyebileceğimizi deneyimledik.

### Mockaroo Servisi Kullanımı:

- [Mockaroo](https://mockaroo.com/) gerçekçi ve rastgele veri oluşturmak için kullanılan ücretsiz ve kolay bir web servisidir.
- Mockaroo üzerinde, ödevimizde kullanacağımız sütun adları ve veri tiplerini tanımlayarak 50 adet örnek veri oluşturduk.
- Oluşturulan verilerin SQL `INSERT` sorgularını indirip kendi veritabanımıza hızlıca ekledik.
- Bu sayede gerçek hayatta karşılaşabileceğimiz veri yapılarıyla çalışma imkanı yakaladık, ayrıca manuel veri girişiyle uğraşmadan hızlıca veri ekleme pratik yaptık.

---

Bu bölümle birlikte SQL’de tablo yönetimi ve veri işlemleri konusunda kapsamlı bir deneyim kazandık. Ayrıca, dış kaynaklı veri üretim araçlarını projelerimizde nasıl kullanabileceğimizi gördük.  

---
