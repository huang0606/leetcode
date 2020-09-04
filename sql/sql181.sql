SELECT a.name as Employee
FROM employee a
join employee b
on a.managerid = b.id
where a.salary > b.salary
