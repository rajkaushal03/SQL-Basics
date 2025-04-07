-- HAVING Clause
-- used only with group works same as where with condition checks in columns

select country, count(age) 
from customers
group by country
having max(age) >= 25;
