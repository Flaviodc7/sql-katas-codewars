SELECT 
  LENGTH(name) as id,
  LENGTH(CAST(legs as text)) as name,
  LENGTH(CAST(arms as text)) as legs,
  LENGTH(characteristics) as arms,
  LENGTH(CAST(id as TEXT)) as characteristics
from monsters;