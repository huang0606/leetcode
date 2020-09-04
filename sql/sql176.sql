select Salary as SecondHighestSalary
from (
  (select distinct Salary from Employee)
  union all
  (select null)
  union all
  (select null)
) x
order by Salary DESC
limit 1,1