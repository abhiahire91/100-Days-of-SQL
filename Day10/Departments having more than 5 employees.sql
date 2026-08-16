select Department_id, count(*) as emp_count
from employees
group by Department_id
having count(*) > 5;
