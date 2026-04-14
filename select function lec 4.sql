 select *
 from employee_salary;
 select * 
from employee_demographics
inner join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

 select * 
from employee_demographics
right  join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;
select *
from employee_salary emp1
join employee_salary emp2
on 
emp1.employee_id + 1 = emp2.employee_id;
select * from employee_demographics as dem;
SELECT * 
FROM parks_and_recreation.parks_departments;


SELECT *
FROM employee_demographics dem
INNER JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
JOIN parks_departments dept
	ON dept.department_id = sal.dept_id; 










 





















