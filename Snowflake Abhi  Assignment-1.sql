create Database MBR ;
      create schema MadduAssignment-1



1) Display the details of all employees 

     select * from employess
 

2) Display the depart information from department table 

    select DEPARTMENT_ID from  employees ;


3) Display the name and job for all the employees 

    select first_name , job_id from  employees ;



4) Display the name and salary  for all the employees 

     select first_name , salary from  employees ;


5) Display the employee no and totalsalary  for all the employees 

select  EMPLOYEE_ID, sum(salary) AS totalsalary from employees group by emplyess ;



6) Display the employee name and annual salary for all employees. 
       SELECT FIRST_NAME, 
         (salary * 12) AS annual_salary
           FROM employees;



7) Display the names of all the employees who are working in depart number 10. 

           select first_name,
                from employees,
                       where department_id = 10;


8) Display the names of all the employees who are working as clerks and  drawing a salary more than 3000. 

           select first_name,
                 from employees,
                      where department_id in (9, 6)and salary > 3000
   



9) Display the employee number and name  who are earning comm. 

            SELECT employee_id, first_name FROM employees, WHERE Salary IN (SELECT Salary
                   FROM Employees GROUP BY Salary  HAVING COUNT(*) > 1
                           );

10) Display the employee number and name  who do not earn any comm.

SELECT employee_id, first_name
FROM employees,
WHERE Salary IN (
    SELECT Salary
    FROM Employees
    GROUP BY Salary
    HAVING COUNT(*) <= 1
);



Assignment :  identify the person joined early into my orgnizationn based on job id

with cte_emp as (
select first_name 
,salary
,department_id,
row_number() over(partition by job_id  order by HIRE_DATE desc)   as rid
from employees
)
select * from cte_emp where rid = 1  order by department_id 
ri;

       use schema LAKSHMI;
 