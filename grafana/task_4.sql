select c.country, o.amount, o.created_at as time 
from orders o join customers c
on o.customer_id = c.id
