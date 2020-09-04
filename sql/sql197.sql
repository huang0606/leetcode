select a.Id
from Weather a
join Weather b
on b.RecordDate = date_add(a.RecordDate, interval -1 day)
where a.Temperature >b.Temperature