SELECT age,
    COUNT(age) as total_people
from people GROUP BY age HAVING COUNT(age) >= 10;