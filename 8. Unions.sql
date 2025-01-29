-- Unions : Allows you to combine rows together 

SELECT first_name, last_name
FROM employee_demographics
UNION DISTINCT #BY DEFAULT REMOVES ALL DUPLICATE
SELECT first_name, last_name
FROM employee_demographics
;

SELECT first_name, last_name
FROM employee_demographics
UNION ALL #NOW WE ARE GONNA GET ALL OF THE RESULT 
SELECT first_name, last_name
FROM employee_demographics
;



SELECT first_name, last_name, 'OLD MAN' AS Label 
FROM employee_demographics
WHERE age > 40 AND gender = 'Male'
UNION  

SELECT first_name, last_name, 'OLD LADY' AS Label 
FROM employee_demographics
WHERE age > 40 AND gender = 'female'
UNION  

SELECT first_name, last_name, 'Highly Paid Employee' AS Label 
FROM employee_salary
WHERE salary > 70000
ORDER BY first_name, last_name;



