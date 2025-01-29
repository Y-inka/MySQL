-- Joins 
-- Joins allows you to combine 2 tables or more toghether if they have a common column - data or name has to be similar 

SELECT * 
FROM employee_demographics;

SELECT * 
FROM employee_salary 
;

SELECT * 
FROM parks_departments
;

-- INNER JOIN - gonna return rows that are the same in both colummns from both tables 
SELECT * 
FROM employee_demographics AS dem # used aliases 
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;


-- OUTER JOIN 
-- left outer :it gonna take everything from the left (FROM)  and only return the matches for the right table(%JOIN)

SELECT * 
FROM employee_demographics AS dem # used aliases 
RIGHT JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;

-- SELF JOIN- where you tie the table to itself 
SELECT 
emp1.employee_id AS emp_santa,
emp1.first_name AS first_name_santa,
emp1.last_name AS last_name_santa,

emp2.employee_id AS emp_name,
emp2.first_name AS first_name_emp,
emp2.last_name AS last_name_emp

FROM employee_salary emp1
JOIN employee_salary emp2 
   ON  emp1.employee_id  + 1 = emp2.employee_id
;


-- Joining multiple tables together

SELECT * 
FROM employee_demographics AS dem # used aliases 
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
INNER JOIN parks_departments AS pal
    ON sal.dept_id = pal.department_id

;





