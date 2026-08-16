select Department_id, count(*) as emp_count
from employee
group by Department_id
having count(*) > 5;
