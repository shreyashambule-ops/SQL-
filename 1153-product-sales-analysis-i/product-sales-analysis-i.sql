select s.year,s.price,p.product_name
from Product p 
join Sales s 
on p.product_id = s.product_id