select orders.created_at as time, sum(amount)
from orders
group by  time
order by  time asc;