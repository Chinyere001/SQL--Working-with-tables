/*
Today's Topic: Union, Union All
*/

SELECT EmployeeID, FirstName, Age
FROM [SQL Tutorial].dbo.EmployeeDemographics
UNION
SELECT EmployeeID, JobTitle, Salary
FROM [SQL Tutorial].dbo.Employeesalary
ORDER BY EmployeeID


