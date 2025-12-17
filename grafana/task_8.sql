select category, sum(price)
from sales 
group by category
order by sum(price) desc 
limit 3;
