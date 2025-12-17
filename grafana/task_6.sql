select category, sum(price) as total
from sales 
group by category