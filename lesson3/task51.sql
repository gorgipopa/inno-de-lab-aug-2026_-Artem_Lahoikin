select 
first_name,
o.amount
from customers c
join orders o on c.customer_id = o.customer_id 
where o.amount = (
select
max(amount)
from orders o2 
)