-- Self Join
-- it is a regular  join but the table is joined with itself

select * FROM table_A as a 
JOIN table_B as b 
on a.col_name = b.col_name;

-- eg:-

select * from orders as o 
join orders as q 
on o.order_id = q.customer_id;