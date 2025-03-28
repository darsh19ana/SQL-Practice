-- https://leetcode.com/problems/swap-salary/?envType=problem-list-v2&envId=database

UPDATE Salary
SET sex =
CASE
    WHEN sex='m' THEN 'f'
    ELSE 'm'
END;