-- left exclusive join 

select * FROM table_A as a 
left JOIN table_b as b 
on  a.id = b.id 
where b.id is null;

-- right exclusice join 

select * FROM table_b as b
Right JOIN table_a as a 
on  b.id = a.id 
where a.id is null;

-- full exclusive join 

select * FROM table_A as a 
left JOIN table_b as b 
on  a.id = b.id 
where b.id is null 

UNION

select * FROM table_b as b
Right JOIN table_a as a 
on  b.id = a.id 
where a.id is null;