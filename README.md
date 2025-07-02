
# SQL Ödevleri – DVD Rental Veritabanı Uygulamaları

Bu depo, SQL öğrenim sürecim boyunca gerçekleştirdiğim ödevleri içermektedir.  
Ödevlerde, `film` ve `customer` tabloları üzerinde çeşitli SELECT sorguları yazılmıştır.

## 📁 Dosya Listesi

- `01-select-title-description.sql`  
  → `film` tablosundaki `title` ve `description` sütunlarını listeleme

- `02-select-length-between-60-and-75.sql`  
  → Film uzunluğu 60'tan büyük ve 75'ten küçük olan verilerin listelenmesi

- `03-select-rental-rate-and-replacement-cost.sql`  
  → rental_rate = 0.99 ve replacement_cost = 12.99 veya 28.99 olan kayıtlar

- `04-select-lastname-of-mary.sql`  
  → `first_name` değeri 'Mary' olan müşterinin `last_name` bilgisi

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

| Dosya Adı                                   | Açıklama                                                                                  |
|---------------------------------------------|-------------------------------------------------------------------------------------------|
| `01-select-replacement-cost-between.sql`    | `film` tablosunda **replacement_cost** değerinin 12.99 ile 16.99 arasında olduğu kayıtlar. (BETWEEN ... AND kullanımı) |
| `02-select-actor-firstname-in.sql`           | `actor` tablosunda **first_name** değerinin 'Penelope', 'Nick' veya 'Ed' olduğu kayıtlar. (IN operatörü kullanımı)   |
| `03-select-film-rental-and-replacement-in.sql` | `film` tablosunda hem **rental_rate** hem de **replacement_cost** sütunlarında belirli değerlerin olduğu kayıtlar. (IN operatörü ve AND kombinasyonu) |

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

