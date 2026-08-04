select * 
from actor a
left join doctor d
ON a.actor_id = d.doctor_id;
