21) Display the names of employees whose names have second alphabet A in  their names. 

        select first_name 
          from employees
              where first_name like '_a%'





22) select the names of the employee whose names is exactly five characters in length. 


        select first_name
             from employees 
                 where length(first_name)=5
 



23) Display the names of the employee who are not working as MANAGERS. 

          select first_name
             from employees
                where DEPARTMENT_ID <>MANAGERS 





24) Display the names of the employee who are not working as SALESMAN OR  CLERK OR ANALYST. 


           select first_name,department_id,
                 from employees,
                      where department_id  not in ('SALESMAN', 'CLERK', 'ANALYST')




25) Display all rows from emp table. The system should wait after every  screen full of information. 



             select first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id
                   from employees
                      where first_name is not null and
                                 last_name is not null and
                                email is not null and
                                phone_number is not null and
                                hire_date is not null and
                               job_id is not null and 
                               salary is not null and
                               manager_id is not null and
                               department_id is  not null




26) Display the total number of employee working in the company. 

    select count(first_name)
              from employees





27) Display the total salary begging paid to all employees. 

select sum(salary)
   from employees



28) Display the maximum salary from emp table. 

      select max(salary)
          from employees





29) Display the minimum salary from emp table. 


select min (salary)
     from employees



30) Display the average salary from emp table.
           select avg(salary)
                    from employees