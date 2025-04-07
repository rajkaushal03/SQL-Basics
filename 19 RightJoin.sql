-- Right Join
-- returns all the records from the right table, and the matched records from the left table`;

select columns
from table_B
RIGHT JOIN table_A
on  table_B.col_name = table_A.col_name;

-- eg:-

select *
from orders
right join customers
on orders.new_orders_id = customer.customer_id;