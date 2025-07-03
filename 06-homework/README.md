## 06-Homework - Ödev 6: DVD Rental Veritabanı Üzerinde İstatistiksel SQL Sorguları

Bu ödevde, PostgreSQL'deki **dvdrental** veri tabanı kullanılarak;

- `AVG()`, `COUNT()`, `MAX()` gibi **istatistiksel fonksiyonlar** ile çalışıldı.  
- **Metin filtrelemeleri** (`LIKE`, `ILIKE`) ile veri sorgulandı.  
- **DISTINCT** anahtar kelimesi ile benzersiz veri sayımları gerçekleştirildi.  
- **ROUND()** fonksiyonu ile ortalama değerler istenilen hassasiyette gösterildi.

### Dosyalar ve Açıklamaları:

01-select-average-rental_rate.sql dosyası: rental_rate değerlerinin ortalamasını hesaplar.

02-count-films-starting-with-C.sql dosyası: film başlığı 'C' ile başlayan filmlerin sayısını sorgular.

03-max-length-rental-rate-0-99.sql dosyası: rental_rate değeri 0.99 olan en uzun filmin uzunluğunu bulur.

04-count-distinct-replacement_cost-length-gt-150.sql dosyası: uzunluğu 150 dakikadan büyük olan filmlerin farklı replacement_cost sayısını hesaplar.

### Önemli Notlar:

- `COUNT(DISTINCT column)` benzersiz değerlerin sayısını verir.  
- `ROUND(value, digits)` sayıları istenilen basamağa yuvarlar.  
- `ILIKE` büyük/küçük harf duyarsız arama yapar.  
- Sorgular `dvdrental` veri tabanı üzerinde test edilmiştir.


