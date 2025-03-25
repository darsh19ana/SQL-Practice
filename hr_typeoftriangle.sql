-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true

SELECT
    CASE
        WHEN (A+B <= C OR B+C <= A OR A+C <= B) THEN 'Not A Triangle'
        WHEN (A=B and B=C) THEN 'Equilateral'
        WHEN (A=B OR B=C OR C=A) THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES; 