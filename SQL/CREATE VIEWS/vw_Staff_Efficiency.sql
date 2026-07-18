CREATE VIEW vw_Staff_Efficiency AS
SELECT
    h.HospitalName,
    d.DepartmentName,
    SUM(s.Salary) AS TotalStaffCost,
    SUM(s.HoursWorked) AS TotalHoursWorked,
    SUM(s.Salary) / NULLIF(SUM(s.HoursWorked), 0) AS CostPerHour
FROM Staff s
LEFT JOIN Hospitals h ON s.HospitalID = h.HospitalID
LEFT JOIN Departments d ON s.DepartmentID = d.DepartmentID
GROUP BY
    h.HospitalName,
    d.DepartmentName;