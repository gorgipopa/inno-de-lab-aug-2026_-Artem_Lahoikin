select item, amount, customers.first_name from orders 
inner join customers on orders.customer_id = customers.customer_id 