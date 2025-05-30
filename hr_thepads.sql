-- https://www.hackerrank.com/challenges/the-pads/problem

SELECT CONCAT(Name, '(', 
              CASE 
                 WHEN Occupation='Doctor' THEN 'D'
                 WHEN Occupation='Actor' THEN 'A'
                 WHEN Occupation='Singer' THEN 'S'
                 WHEN Occupation='Professor' THEN 'P'
              END, ')') AS NameWithProfession
FROM OCCUPATIONS
ORDER BY Name;
SELECT CONCAT('There are a total of ', COUNT(*), ' ', LOWER(Occupation), 's.') AS OccupationCount
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(*), Occupation;