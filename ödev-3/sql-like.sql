-- 1) country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile
--sonlananları sıralayınız.

--SELECT *
--FROM country
--WHERE country LIKE 'A%a';

-- 2) country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile
-- sonlananları sıralayınız.

--SELECT *
--FROM country
--WHERE country LIKE '_____n';

-- 3) film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük
-- olan ve rental_rate 2.99 olan verileri sıralayınız.

SELECT title,length,rental_rate
FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate =2.99;







