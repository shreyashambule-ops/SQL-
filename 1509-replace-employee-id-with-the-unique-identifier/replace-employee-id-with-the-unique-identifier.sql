select e.name, es.unique_id 
from Employees e
left join EmployeeUNI es
on e.id = es.id
