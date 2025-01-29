-- Having vs Where 

SELECT gender, 
AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40 
;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation Like '%manage%'	#ROW LEVEL
GROUP BY occupation
HAVING AVG(salary) > 76000          #AGGREGATE FUNCTION LEVEL
;
