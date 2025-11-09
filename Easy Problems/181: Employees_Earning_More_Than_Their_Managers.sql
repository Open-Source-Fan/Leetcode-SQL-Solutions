-- LeetCode 181: Employees_Earning_More_Than_Their_Managers
-- Difficulty: Easy

SELECT
    e.name AS Employee
FROM 
    Employee e
JOIN 
    Employee m
ON 
    e.managerId = m.id
WHERE 
    e.salary > m.salary;
