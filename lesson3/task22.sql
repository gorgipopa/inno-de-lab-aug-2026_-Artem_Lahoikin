select status, customers.first_name from shippings 
inner join customers on shippings.customer = customers.customer_id 