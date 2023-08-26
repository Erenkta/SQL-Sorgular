Select * From Customers Where City = 'London'
--Belirli bir kolon'u filtrelemek için

Select * From Products Where category_id = 1 or category_id = 3
Select * from Products Where category_id = 1 and unit_price >= 10
--Filtreye birden fazla element eklemek için