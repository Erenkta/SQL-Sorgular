Select * from
Customers c left join orders o
on c.customer_id = o.customer_id
where o.customer_id is null