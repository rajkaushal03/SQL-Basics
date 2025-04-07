--  A view is a virtual table based on the result-set of  an SQL statements
--  A view always show up to date data . The database engine reacreates the view, everytime the user queries it .


create view v as 
select first_name , age 
from customers ;

select * from v;