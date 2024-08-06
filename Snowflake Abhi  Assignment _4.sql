31) Display the maximum salary being paid to CLERK. 
        select * from employees 
          where salary= (select  max(salary)
             from employees)



32) Display the maximum salary being paid to depart number 20. 

      select max(salary)
          from employees
           where department_id=(20);


33) Display the minimum salary being paid to any SALESMAN. 
    
   select min(salary)
          from employees
           where departments ='salesman' 

34) Display the average salary drawn by MANAGERS. 
      select avg(salary)
          from employees
           where DEPARTMENT_ID= 'MANAGERS'
       
 

35) Display the total salary drawn by ANALYST working in depart number 40. 
   SELECT SUM(salary)
      FROM employees
           WHERE MANAGER_ID = 'MANAGER_ID' AND department_id = 40;






36) Display the names of the employee in order of salary i.e the name of  the
employee earning lowest salary should appear first. 

          SELECT first_name,salary
               FROM employees
                    ORDER BY salary ASC;


37) Display the names of the employee in descending order of salary. 

SELECT first_name,salary
FROM employees
ORDER BY salary desc;



38) Display the names of the employee in order of employee name. 

SELECT employee
FROM employees
ORDER BY employee name



39) Display empno,ename,deptno,sal sort the output first base on name and  
                  within name by deptno and with in deptno by sal. 
				  
SELECT EMPLOYEE_ID , FIRST_NAME, DEPARTMENT_ID, salary
FROM employees
ORDER BY first_name ASC, department_id ASC, salary ASC;





40) Display the name of the employee along with their annual salary(sal*12).The name of the employee earning
highest annual salary should apper first.

SELECT employee_id, salary * 12 AS annual_salary
FROM employees
ORDER BY annual_salary DESC;

