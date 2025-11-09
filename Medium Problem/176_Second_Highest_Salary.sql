-- LeetCode 176: Second Highest Salary
-- Difficulty: Medium

SELECT MAX(salary) AS SecondHighestSalary 
FROM Employee
WHERE salary < (SELECT MAX(salary) FROM Employee);
