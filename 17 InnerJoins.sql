-- joins is used to combine rows from two or more tables, based on related column between them



-- INNER JOIN
-- returns records that have  matching values in both the tables (intersection)

select COLUMN(s)
from table_A
INNER join table_B
ON table_A.column_name = table_B.column_name;

-- eg:-


select *
from shippings
inner join  customers
on shippings.customer = customers.customer_id
order by customer asc;

select customer_id,first_name,last_name, age,status, country
from shippings
inner join  customers
on shippings.customer = customers.customer_id
order by customer asc;




-- this is how we can store table after joins
CREATE TABLE SUMMARY
(
  ID INT PRIMARY KEY,
  FIRST_NAME VARCHAR(50),
  LAST_NAME VARCHAR(50),
  AGE INT,
  STATUS VARCHAR(60),
  CUSTOMER INT 
);

INSERT INTO SUMMARY 
SELECT customer_id , first_name ,last_name ,age, status,customer
from customers
left join shippings
on customers.customer_id = shippings.shipping_id;

select * from summary





