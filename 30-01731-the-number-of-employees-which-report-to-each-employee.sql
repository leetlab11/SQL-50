select m.reports_to, e.name, count(m.reports_to), avg(e.age)
from Employees m
left join Employees e
on m.reports_to = e.employee_id
where m.reports_to is not null
group by m.reports_to
