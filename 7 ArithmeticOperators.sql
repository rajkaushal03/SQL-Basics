--ARITHMETIC OPERATOR

select * 
from Orders
where amount>300 and item ="Keyboard"
where amount+100>350 and amount+100 < 1000
where amount+100>350 and amount+100 < 1000 or customer_id  = 2;


