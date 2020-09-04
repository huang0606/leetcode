select P.FirstName, P.LastName, a.City, a.State
from Person P
left join Address a 
on p.PersonId = a.PersonId