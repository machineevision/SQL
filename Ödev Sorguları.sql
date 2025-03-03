select * from departments

select * from employees

select  firstname, lastname, salary from employees;

select DISTINCT departmentid from employees

select DISTINCT firstname || ' ' || lastname from employees where departmentid='1'

select employeeid, firstname, lastname, age, departmentid,salary, joindate from employees
order by salary DESC

select firstname || '' || lastname as first_lastname from employees