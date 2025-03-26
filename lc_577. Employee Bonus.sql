-- https://leetcode.com/problems/employee-bonus/?envType=problem-list-v2&envId=database
SELECT * FROM(SELECT Employee.name, Bonus.bonus
FROM Employee
LEFT JOIN Bonus
ON Employee.empId = Bonus.empId) bon
WHERE Bonus<1000 OR Bonus IS NULL ;