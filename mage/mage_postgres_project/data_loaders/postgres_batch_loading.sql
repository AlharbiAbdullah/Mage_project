select * 
from postgres_destination.customers c 
inner join 
    postgres_destination.orders o on 
    c.id = o.customer_id 
