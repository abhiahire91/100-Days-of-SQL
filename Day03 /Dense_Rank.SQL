select *,
dense_rank() over (order by salary desc)as rn
from emp
