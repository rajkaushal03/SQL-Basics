-- UPDATE

update table_name set COLUMN1 = val1, col2 = val2  where condition
update customers set age = 20 where age <25
update student  set grade = "B" where marks between 80 and 90;



-- CASE
UPDATE salary
SET sex = CASE sex
            WHEN 'm' THEN 'f'
            ELSE 'm'
          END;
