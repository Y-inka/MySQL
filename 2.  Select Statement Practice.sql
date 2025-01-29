SELECT * 
FROM parks_and_recreation.employee_demographics;
# Semicolons symbolizes the end of a query 
# The * sign represent everything


SELECT first_name, 
last_name, 
birth_date,
age,
(age + 10 ) * (10 + 10)
#MySQL follows the rule of PEMDAS(Parenthesis, Exponent, Multiplication, Division , Addition then Subtraction
FROM parks_and_recreation.employee_demographics;

# Use a hash to create comments in sql 

SELECT DISTINCT first_name,
gender
FROM parks_and_recreation.employee_demographics;