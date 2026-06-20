-- Group By 

Select *
from employee_demographics;

select gender, AVG(age), MAX(age),MIN(age),COUNT(age)
from employee_demographics
GROUP BY gender
;


select occupation, salary
from employee_salary
GROUP BY occupation, salary
;

-- order by
select *
from employee_demographics
ORDER BY gender, age;