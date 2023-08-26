Select * from Products order by Product_name
--İstediğimiz bir kolon'a göre sıralam yapmak

Select * from products order by category_id,product_name
--Önce istediğimiz bir kolona göre sıraladık. Daha sonra sıralanmış olan bu tabloyu da istediğimiz
ikinci bir kolona göre kendi içinde tekrar sıralamış olduk


asc -> ascending -> artan ve bu defaulttur yani order by yaparsak default olarak asc yapar
desc -> descending ->azalandır

Select * from products order by unit_price desc
--bir kolonu azalan sıraya göre sıraladık


