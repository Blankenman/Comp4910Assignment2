use employees;
#Question 1
/*
describe employees;
*/

#Question 2
/*
SELECT count(gender) as count_of_gender , AVG(salary), 
MIN(salary), Max(salary), gender

FROM salaries s, employees e
where s.emp_no = e.emp_no
group by gender; 
*/

#Question 3
/*
Select count(distinct emp_no), to_date, from_date,
dept_no, DATEDIFF (d.to_date, d.from_date)
as DateDiff
from dept_emp d
where dept_no = 'd007' and from_date >= '1985-01-01'
and to_date <= '1991-03-07'
#group by DateDiff
order by from_date asc;
*/
#Question 4
/*
#select count(distinct emp_no)
#from dept_emp;

Select count(distinct t.emp_no), t.emp_no, avg(s.salary)
from titles t, salaries s
where t.emp_no = s.emp_no
group by t.emp_no;
*/
#Question 5
/*
select count(distinct emp_no), title
from titles
group by title = 'staff' or 'senior staff';
*/