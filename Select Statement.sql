select * from parks_and_recreation.employee_demographics;

select * from parks_and_recreation.employee_salary;

select * from parks_and_recreation.parks_departments;

select first_name, last_name, gender from employee_demographics;

select
    first_name,
    last_name,
    salary,
    salary + 1000 as Additional_bonus_Amount
from employee_salary;