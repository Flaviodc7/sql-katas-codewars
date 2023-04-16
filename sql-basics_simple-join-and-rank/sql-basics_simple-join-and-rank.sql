SELECT
  p.*,
  COUNT(p.id) as sale_count,
  RANK() OVER(ORDER BY COUNT(p.id) DESC) sale_rank
FROM people p
JOIN sales s ON p.id = s.people_id
GROUP BY p.id;