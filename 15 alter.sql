
-- ALTER (to change the schema , add or drop the coloumn)

ALTER table table_name
add COLUMN column_name datatype(int, varchar, etc);

-- add column 
alter table customers
add column age int;

-- delete column
alter table customers
drop column age;

-- rename table_name
alter table customers
rename to teachers;

-- change column(rename)
alter table customers
change column  old_name NEW_NAME NEW_DATATYPE NEW_Constaraints;

-- modify column(modify datatype/ constraints)

alter table customers
MODIFY column_name NEW_DATATYPE NEW_Constaraints;


