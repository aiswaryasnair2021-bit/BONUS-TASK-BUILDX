-- 1. Retrieve students with MBA percentage greater than 70
-- This helps identify high-performing MBA students
SELECT *
FROM placement_cleaned_dataset
WHERE mba_p > 70;


-- 2. Calculate average salary for each specialisation
-- This shows which specialisation leads to better pay
SELECT specialisation, AVG(salary) AS avg_salary
FROM placement_cleaned_dataset
GROUP BY specialisation;


-- 3. Find degree streams with highest average marks (descending order)
-- Helps compare academic performance across degree types
SELECT degree_t, AVG(degree_p) AS avg_marks
FROM placement_cleaned_dataset
GROUP BY degree_t
ORDER BY avg_marks DESC;


-- 4. Identify specialisations with average salary greater than 400000
-- Filters only high-paying specialisations
SELECT specialisation, AVG(salary) AS avg_salary
FROM placement_cleaned_dataset
GROUP BY specialisation
HAVING AVG(salary) > 400000;


-- 5. Retrieve students whose specialisation starts with 'Mkt'
-- Demonstrates use of LIKE for pattern matching
SELECT *
FROM placement_cleaned_dataset
WHERE specialisation LIKE 'Mkt%';


-- 6. Find top 5 students with highest salary
-- Shows highest earning students in dataset
SELECT sl_no, salary
FROM placement_cleaned_dataset
ORDER BY salary DESC
LIMIT 5;