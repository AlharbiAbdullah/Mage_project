-- Docs: https://docs.mage.ai/guides/sql-blocks



select * 
from public.customers c 
inner join 
    public.orders o on 
    c.id = o.customer_id 