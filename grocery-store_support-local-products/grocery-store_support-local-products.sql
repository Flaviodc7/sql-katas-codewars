SELECT COUNT(id) as products, country
FROM products WHERE LOWER(country) IN('united states of america', 'canada')
GROUP BY country
ORDER BY COUNT(id) DESC;