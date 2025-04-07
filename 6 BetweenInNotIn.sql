--BETWEEN, IN , NOT IN

select *
from teachers
where age = (select max(age) from teachers);
where age between 40 and 50 ;
where age in (40,50);
where age not in (40,50,30) and age > 40;