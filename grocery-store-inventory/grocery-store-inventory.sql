SELECT id, name, stock
FROM products WHERE stock < 3 and
LOWER(producent) = 'companya' ORDER BY id;