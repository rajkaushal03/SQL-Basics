-- UNION
-- it is used to combine the result-set of two or more select  statements given unique records

-- to use it :

-- every select should have same no of columns
-- column must have  similar data types
-- column in every select  should be in same order


select * from table_A 
UNION
SELECT * FROM table_B 


-- eg:-

select * from customers
--union all -- this will give us all the the data 2 times customers 
union --this will not give any duplicate values
select * from customers
;