select d.dept_name, count(*) as num_employees
from departments d
         inner join dept_emp de on de.dept_no = d.dept_no
group by d.dept_name
order by num_employees desc

