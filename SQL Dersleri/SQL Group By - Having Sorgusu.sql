Select count(*) from products
--yazdığımız koşula uyan kaç veri var bunun sayısını döndürür

--Group by kullanırken 2 tane şey yapabiliriz --> Karar Destek Sisteminde Kullanılır
  --Ya select count(*) kullanırız
  --Ya da hangi kolonu kullandıysak onu select edebiliriz

Select category_id from products group by category_id
--Bize kategorileri getirdi
Select count(*) from products group by category_id
--Bize kategorilerde kaç adet var onu getirdi
Select category_id, count(*) from products group by category_id
--Bize her bir kategorideki adet sayısını getirdi

--Kendi örneğim
Select product_name,category_id,count(*) from products group by product_name,category_id
--Bize ürün ismini,kategorisini ve bu ürün ismi ile kategoride kaç adet var onu getirdi
Select supplier_id,category_id,count(*) from products group by supplier_id,category_id
-- Bu da supplier_id ve kategori için bir örnek

--Where koşulunu kümülatif dataya yaparken (group by , count ) where yerine having  kullanılır
Select category_id,count(*) Miktar from products group by category_id having count(*) < 10
--Bu sorgu bize category_id'sinin miktarı 10 dan küçük olanları getirdi

Select category_id,count(*) Miktar from products  Where unit_price > 20
group by category_id having count(*) < 10
--Önce where çalıştı , veri sayısı azaldı bu yüzden having ile çıkan sonuç daha fazla