-- WHERE CLAUSE 
#Used to help filter our records or our rows of data
SELECT * 
From employee_salary
WHERE salary >= 50000;

SELECT * 
FROM employee_demographics
WHERE GENDER != "Female";

-- Comparison Operators 
-- =: Equal to
-- != or <>: Not equal to
-- <=>: NULL-safe equal to
-- >: Greater than
-- <: Less than
-- >=: Greater than or equal to
-- <=: Less than or equal to
-- BETWEEN: Within a range (inclusive)
-- IN: Matches any value in a list
-- NOT IN: Does not match any value in a list
-- LIKE: Matches a pattern
-- NOT LIKE: Does not match a pattern
-- IS NULL: Checks if value is NULL
-- IS NOT NULL: Checks if value is not NULL


SELECT * 
FROM employee_demographics
WHERE Birth_date > '1985-01-01'
OR NOT GENDER != "Female";

-- Logical  Operators
-- AND: Returns TRUE if all conditions are TRUE
-- OR: Returns TRUE if at least one condition is TRUE
-- NOT: Reverses the result of a condition
-- ALL: Returns TRUE if all subquery values satisfy the condition
-- ANY: Returns TRUE if any subquery value satisfies the condition
-- BETWEEN: Checks if a value is within a range (inclusive)
-- IN: Checks if a value matches any value in a list
-- NOT IN: Checks if a value does not match any value in a list
-- EXISTS: Returns TRUE if a subquery returns one or more rows


-- LIKE 
-- % (anything) and _

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'A%';
# Says the letter must start with an A, anything after is fine 

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a__';
#Say the letter starts with an A and has only 2 letters after it 

SELECT * 
FROM employee_demographics
WHERE birth_date LIKE '1983%';




