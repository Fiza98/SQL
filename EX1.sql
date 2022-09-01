#List all the employee first names, last names and their salary
select first_name, last_name, salary
   from employees

#List all the employee’s first names, their salary and the new salary which is increased by 12%.
select first_name, salary, salary*1.12
   from employees

#rename the calculated column to “New Salary”.
select first_name, salary, salary*1.12 AS "New Salary"
   from employees

#Find the unique departments from employees table
select distinct(department_id)
   from employees

#Find the employee’s net salary.   The net salary is calculated by adding the salary and commission received.  Rename the column to “NET SALARY”
select salary+commission_pct AS "NET SALARY"
   from employees

#Combine the column first name and last name in employees table.  Make sure to add a single space in between the name.  Rename the column to “Employee Name”
select first_name ||' '|| last_name AS "Employee Name"
   from employees

#The HR manager wants to know the current salary earned for all employees and belongs to which department id.  However, the manager wants you to write a nice sentence describing the employee's first name, last name, salary and the department id. 
select 'Employee ' ||first_name ||' '|| last_name ||' is earning RM'||salary||' and is in department '||department_id
   from employees

#The company manager wants a list of all the employees, hire date and who is their manager.   You need to provide the list with the format given below
select 'Employee '||first_name||' '||last_name||' was hire on '||hire_date||' and his/her manager is '||manager_id
   from employees
   
select last_name, first_name, department_id
from employees
where salary>=2000 and salary<=6500

select manager_id, employee_id
from employees
where job_id='ST_MAN' or job_id='FI_ACCOUNT'

select first_name, last_name
from employees
where last_name like '__r%'

select department_id, first_name, salary
from employees
order by department_id ASC, first_name DESC

select department_name
from departments
where manager_id is null

select department_name
from departments
where manager_id is null
and department_name like '%g'

select employee_id, first_name, salary, job_id
from employees
order by salary ASC

select employee_id, first_name, job_id
from employees
where department_id in (50,90,110)

select first_name, department_id
from employees
where hire_date like '%1999'

select employee_id,last_name,job_id,department_id
from employees
where department_id=90;

select last_name,job_id,department_id
from employees
where last_name='Whalen' ;

select last_name
from employees
where hire_date ='17-Feb-1996';

select last_name,salary
from employees
where salary<=3000;

select last_name, salary
from employees
where salary BETWEEN 2500 AND 3500;

select employee_id,last_name, salary, manager_id
from employees
where manager_id IN(100,101,201);

select first_name
from employees
where first_name LIKE 'S%';

select last_name
from employees
where last_name LIKE'_o%'

select last_name,manager_id
from employees
where manager_id IS NULL;

select employee_id,last_name,job_id,salary
from employees 
where salary>=10000
AND job_id LIKE '%MAN%' ;

select employee_id,last_name,job_id,salary
from employees
where salary>=10000
or job_id LIKE '%MAN%';

select last_name,job_id
from employees
where job_id
 NOT IN ('IT_PROG','ST_CLERK','SA_REP');

select last_name,job_id,salary
from employees
where job_id ='SA-REP'
OR job_id='AD_PRES'
AND salary > 15000;

select last_name,job_id,salary
from employees
where job_id='SA_REP'
OR job_id ='AD_PRES'
AND salary >15000;

select last_name,job_id,department_id,hire_date
from employees
order by hire_date;

select last_name,job_id,department_id,hire_date
from employees
order by hire_date DESC ;

select employee_id,last_name,salary*12 annsal
from employees
order by annsal;

select last_name,job_id,department_id,hire_date
from employees
order by 3;

select last_name,department_id,salary
from employees
order by department_id,salary DESC;
