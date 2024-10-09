--1.1 Write a query to Get a List of Employee who have a three part name, using tblEmployees table

SELECT Name
FROM tblEmployees
WHERE CHARINDEX(' ',LTRIM(RTRIM(Name))) = 0
