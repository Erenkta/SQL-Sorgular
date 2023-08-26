Select 
Products.product_id,Products.product_name, 
Products.unit_price,Categories.category_name
from Products inner join Categories
on Products.category_id = Categories.category_id

--Products ve Categories'den istediğimiz kolonları söyledik
--Products inner join Categories --> Product tablosu ile Categories tablosunu birleştirdik
--On kısmında da hangi field'lerin eşleştiğine göre birleştireceğimize karar verdik

--Inner Join sadece iki tabloda da eşleşenleri bir araya getirir eşleşmeyen dataları getirmez
--Left join ise sol tarafta olup sağda olmayanları getirir mesela 
Select * from
Products inner join Order_Details
on Products.product_id = Order_Details.product_id
--bu sorgu için Ürün listesinde olup siparişte olmayanları getirir

Select * from 
Customers c left join Orders o
on c.customer_id = o.customer_id
--Meslea burda da müşterilerde olup sipariş vermese de getirdik. 
--Fakat inner join deseydik sadece sipariş verenler yani iki tabloda da ortak olanlar gelicekti
