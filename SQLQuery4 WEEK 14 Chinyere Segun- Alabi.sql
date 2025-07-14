/*
Today's Topic : Updating/Deleting Date
*/


SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics
WHERE EmployeeID =1004

UPDATE [SQL Tutorial].dbo.EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE EmployeeID = 1012



DELETE FROM [SQL Tutorial].dbo.EmployeeDemographics
WHERE EmployeeID