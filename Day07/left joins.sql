select * from
actor a
left join doctor d
on a.actor_id = d.doctor_id;
