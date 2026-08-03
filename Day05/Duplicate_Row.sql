select name,country, 
count(*)as total_count 
  from movies 
group by name,country 
having count(*) > 1 ;
