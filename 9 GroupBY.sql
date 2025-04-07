--GROUP BY
select status, count(customer), sum(customer)
from shippings
group by status

select item, amount , count(customer_id)
from orders
group by item, amount
