create database HR;
use HR;

# select all data
select * from HR;

# Department-wise Attrition
SELECT
    Department,
    COUNT(*) AS Total_Employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Employees_Left,
    ROUND(
        SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0
        / COUNT(*), 2
    ) AS Attrition_Rate
FROM HR
GROUP BY Department
ORDER BY Attrition_Rate DESC;

# Find common characteristics of employees who left.
SELECT
    Age,
    JobRole,
    Gender,
    MaritalStatus,
    COUNT(*) AS Employees_Left
FROM HR
WHERE Attrition = 'Yes'
GROUP BY Age, JobRole, Gender, MaritalStatus
ORDER BY Employees_Left DESC;

# Check whether lower-paid employees leave more often.
SELECT
    CASE
        WHEN MonthlyIncome < 5000 THEN '1K-5K'
        WHEN MonthlyIncome < 9000 THEN '5K-9K'
        WHEN MonthlyIncome < 13000 THEN '9K-13K'
        WHEN MonthlyIncome < 17000 THEN '13K-17K'
        ELSE '17K-20K'
    END AS Income_Range,
    COUNT(*) AS Total_Employees,
    SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS Employees_Left,
    ROUND(
        SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) * 100.0 /
        COUNT(*), 2
    ) AS Attrition_Rate
FROM HR
GROUP BY Income_Range
ORDER BY Income_Range;

# Compare attrition between employees who work overtime and those who don't.
SELECT
    OverTime,
    COUNT(*) AS Total_Employees,
    SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS Employees_Left,
    ROUND(
        SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)*100.0
        / COUNT(*),2
    ) AS Attrition_Rate
FROM HR
GROUP BY OverTime;

# Analyze Job Satisfaction vs Attrition.
SELECT
    JobSatisfaction,
    COUNT(*) AS Total_Employees,
    SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS Employees_Left,
    ROUND(
        SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)*100.0
        / COUNT(*),2
    ) AS Attrition_Rate
FROM HR
GROUP BY JobSatisfaction
ORDER BY JobSatisfaction;
