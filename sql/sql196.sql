delete a
from Person a
left join Person b
on a.Email = b.Email and b.Id< a.Id
where b.Id is not null;
