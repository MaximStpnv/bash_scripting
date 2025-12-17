select status, count(1) as number_of_orders
from orders
group by  status