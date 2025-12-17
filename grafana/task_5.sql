select date(created_at), count(*)
from sales
group by  date(created_at)
order by date(created_at)