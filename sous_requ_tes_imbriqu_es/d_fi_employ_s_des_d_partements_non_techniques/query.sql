select first_name, last_name, salary
from employees
where department in (
    select name
    from department
    where type='non-tech'
)
order by salary