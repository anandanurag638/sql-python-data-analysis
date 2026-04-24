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
    select age,gender
    from employee_demographics
    union
    select first_name,last_name
    from employee_salary;
    
    
    select *,
		case
          when age > 50 then "old"
            else "young"
          end as age_label
          from employee_demographics;
          
          
select first_name,last_name, "old" as label 
from employee_demographics 
where age > 55
union 
select first_name,last_name,  "highly paid" as label 
from employee_salary
where salary > 70000;
select first_name, length(first_name)
from employee_demographics; 
select first_name,upper(first_name),lower(first_name)
from  employee_demographics;
select rtrim("            gfs        ");
select ltrim(" ssd   ");
select first_name,left (first_name, 3)
from employee_demographics;
select first_name,left (first_name, 3)
from employee_salary;
select first_name,right (first_name, 3)
from employee_demographics;
select first_name,  replace(first_name, "e","x")
from employee_salary;
select first_name,locate("e", first_name)
from employee_demographics;
select first_name,last_name, 
concat(first_name, " ",last_name)
from employee_salary;
select first_name,last_name,salary,
case 
when salary > 50000 then "highiy paid" 
else "not highly paid" 

end as salary_label
from employee_salary;
select first_name,last_name,age,gender,
case 
when age <34 then "young"
else "not young"
end as age_label
from employee_demographics;
show tables ;
SHOW TABLES FROM parks_and_recreation;
select * from parks_and_recreation.parks_departments;
select * from employee_demographics
where employee_id IN 
						( select employee_id
                        from employee_salary
                        where dept_id = 1);
select salary,
concat( first_name," ", last_name), 
( select  AVG(salary) from employee_salary)
from employee_salary ;
select gender, min(age),max(age),avg(age),count(gender)
from employee_demographics
group by gender;











 





















