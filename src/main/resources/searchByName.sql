select product_name from netology.CUSTOMERS
inner join (netology.ORDERS) on CUSTOMERS.id = customer_id
where name = :name