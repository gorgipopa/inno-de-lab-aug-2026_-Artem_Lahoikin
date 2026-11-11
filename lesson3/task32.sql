select 
item, 
count(*) as count,
avg(amount) as avg_amount
from orders
group by item 