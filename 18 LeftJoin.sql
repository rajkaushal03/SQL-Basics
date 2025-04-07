-- LEFT JOIN
-- returns all records from the left table, and the matched records from the right table

select column
from table_A
left join table_B
on table_A.col_name = table_B.col_name;

-- eg:-

-- Step 1: Add the new column
ALTER TABLE orders
ADD COLUMN new_order_id INTEGER;

-- Step 2: Update the new column with the adjusted values
UPDATE orders
SET new_order_id = order_id + 2;


select * 
FROM customers
left join orders
on customers.customer_id = orders.new_order_id

