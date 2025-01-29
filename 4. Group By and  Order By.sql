-- GROUP BY : its gonna group together rows that have the same value in the specified column or columns that you are grouping on to run aggregate functions 

SELECT * 
FROM employee_demographics;


--  Aggregate functions 
SELECT gender,
AVG(age),
MAX(age),
MIN(age),
COUNT(age)
FROM employee_demographics
GROUP BY gender
;



SELECT occupation , salary 
FROM employee_salary
GROUP BY occupation, salary 
;

-- ORDER BY : ASC order(naturally ) but you can change to DESC
SELECT *
FROM employee_demographics
ORDER BY gender, age 
;

-- USING COLUMN POSITION INSTEAD OF NAME - not recommended 
SELECT *
FROM employee_demographics
ORDER BY 5,4
;



