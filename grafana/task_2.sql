select c.name, sum(o.amount) as total_amount
from orders as o join customers as c
on o.customer_id = c.id
where o.status = 'paid'
group by  c.name
order by  total_amount desc
limit 5;