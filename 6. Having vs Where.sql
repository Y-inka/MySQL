-- Limit & Aliasing
-- Limit : specifies how many rows(top-down)  you want in your output 

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1 # STARTING AT POSITION 2 AND TAKING THE 1ST ROW AFTER 
;

-- Aliasing (AS)
-- A way to change the name of the column 
SELECT gender, AVG(age) AS avg_age 
FROM employee_demographics
GROUP BY gender
Having avg_age > 40 ;

