select max(salary)as highest_salary
from doctor 
where salary < (
select max(salary) from doctor
);  
