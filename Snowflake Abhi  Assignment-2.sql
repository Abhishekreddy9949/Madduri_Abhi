
1) Display the names of employees who are working as clerks, salesman or  analyst and drawing a salary more than 3000. 

           select first_name,salary,
                 from employees,
                      where department_id in (9, 6, 3)and salary > 3000
					  
2) Display the names of the employees who are working in the company for  the past 5 years; 				  
					  
  
            SELECT first_name, hire_date
                 FROM employees
                     WHERE hire_date >= to_date ('01-01-2020','dd-mm-yyyy')
					 
					 
					 
3) Display the list of employees who have joined the company before  30-JUN-90 or after 31-DEC-90. 					 
					 
					 
	 select first_name
       from employees
           where hire_date < to_date('30-06-1990','dd-mm-yyyy') or hire_date > to_date('31-12-1990','dd-mm-yyyy')
				 
4) Display current Date. 				 
					 
	       select current_date  				 
					 
	
	
	
	
5) Display the list of all users in your database (use catalog table). 


         show users
 



6) Display the names of all tables from current user; 

        show tables

 



7) Display the name of the current user. 

               show databases 

 



18) Display the names of employees working in depart number 10 or 20 or 40 
                                      or employees working as CLERKS,SALESMAN or ANALYST. 

        select first_name
            from employees
                WHERE department_id in (9, 6, 3) ;





19) Display the names of employees whose name starts with alaphabet S. 


           select first_name
              FROM employees
                  WHERE first_name LIKE 'S%';
 



20) Display the Employee names for employees whose name ends with alaphabet S.				 
					 
					 
				  select first_name
                    FROM employees
                         where 	first_name LIKE  '%S'; 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 
					 