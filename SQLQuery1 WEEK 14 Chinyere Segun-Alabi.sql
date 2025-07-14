/*
Inner Joins, Full/Left/Right Outer Joins
*/

Select *
FROM [SQL Tutorial].dbo.EmployeeDemographics

Select *
From [SQL Tutorial].dbo.Employeesalary

SELECT JobTitle,AVG(Salary)
FROM [SQL Tutorial].dbo.EmployeeDemographics
Inner Join [SQL Tutorial].dbo.Employeesalary
    ON EmployeeDemographics.EmployeeID =Employeesalary.EmployeeID
WHERE JobTitle = 'Salesman'
GROUP BY JobTitle