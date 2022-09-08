# Write your MySQL query statement below
select employee_id from Employees where employee_id NOT IN (select employee_id from salaries)
UNION
select employee_id from Salaries where employee_id NOT IN (select employee_id from Employees)
order by 1
