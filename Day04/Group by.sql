select * from actor

 select name,movie,release_year 
  from actor 
  group by name,movie,release_year 
  order by release_year desc;
