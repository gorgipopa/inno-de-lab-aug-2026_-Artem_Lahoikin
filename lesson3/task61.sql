select 
order_id,
item,
amount,
customer_id,
sum(amount) over (partition by customer_id) as total_customer_orders
from Orders;