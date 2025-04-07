-- Full Join
-- returns all records when there is match in either left or right table

-- LEFT JOIN
-- UNION 
-- RIGHT JOIN

select * 
from table_A as a
left join table_B as b
on a.col_name = b.col_name 

UNION

select * 
from table_B as b  
right join table_A as a 
on b.col_name = a.col_name;