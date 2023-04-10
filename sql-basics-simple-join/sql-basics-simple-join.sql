select c.id, c.name as company_name, p.*
from companies c
inner join products p on c.id = p.company_id