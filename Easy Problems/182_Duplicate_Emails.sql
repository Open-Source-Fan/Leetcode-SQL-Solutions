-- LeetCode 182: Duplicate Emails
-- Difficulty: Easy

SELECT 
    email AS Email
FROM 
    Person
GROUP BY 
    email
HAVING 
    COUNT(email) > 1;
