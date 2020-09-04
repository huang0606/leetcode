select a.name Customers 
from Customers a
left join Orders b
on a.Id=b.CustomerId
where b.id is null