--BETWEEN, IN , NOT IN

select *
from teachers
where age = (select max(age) from teachers);
where age between 40 and 50 ;
where age in (40,50);
where age not in (40,50,30) and age > 40;  -- not in means (particular value nahi honi chahiye)
--  So only ages like 41, 42, 45,  etc., as long as they're not 50. Particularly for the above line