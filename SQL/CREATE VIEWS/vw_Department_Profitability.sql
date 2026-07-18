CREATE VIEW vw_Department_Profitability AS
SELECT
    d.DepartmentID,
    d.DepartmentName,
    h.HospitalName,
    SUM(b.ServiceCost) AS DepartmentRevenue,
    SUM(oc.CostAmount) AS DepartmentCost,
    SUM(b.ServiceCost) - SUM(oc.CostAmount) AS DepartmentProfit
FROM Departments d
LEFT JOIN Hospitals h ON d.HospitalID = h.HospitalID
LEFT JOIN Patients p ON d.DepartmentID = p.DepartmentID
LEFT JOIN Billing b ON p.PatientID = b.PatientID
LEFT JOIN OperationalCosts oc ON d.DepartmentID = oc.DepartmentID
GROUP BY
    d.DepartmentID,
    d.DepartmentName,
    h.HospitalName;