select country, 
count(*) as count 
from customers
group by country 