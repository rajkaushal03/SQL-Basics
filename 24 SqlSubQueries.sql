-- A subquery or  innerQuery or a NestedQuery is a Query within another sql query 

-- it involves two select statements

select *
from table_name 
where col_name operator
(subquery);


-- select all the row with age greater than average age
select * 
from customers 
where age > (select avg(age) from customers);

-- where age is even 
select first_name ,age, country 
from customers 
where age in (select age from customers where age % 2 = 0 );

-- where age is odd
select first_name ,age, country 
from customers 
where age not in (select age from customers where age % 2 = 0 );

-- using with from 

-- find the max even age in the table 
select max(age)
from  (select age from customers where age % 2 = 0 ) as temp -- as temp should be used always;

