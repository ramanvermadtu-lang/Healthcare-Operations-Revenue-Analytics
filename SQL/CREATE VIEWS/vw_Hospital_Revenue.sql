CREATE VIEW vw_Hospital_Revenue AS
SELECT
    h.HospitalID,
    h.HospitalName,
    SUM(b.ServiceCost) AS TotalRevenue,
    SUM(oc.CostAmount) AS TotalOperationalCost,
    SUM(b.ServiceCost) - SUM(oc.CostAmount) AS OperatingProfit
FROM Hospitals h
LEFT JOIN Patients p ON h.HospitalID = p.HospitalID
LEFT JOIN Billing b ON p.PatientID = b.PatientID
LEFT JOIN OperationalCosts oc ON h.HospitalID = oc.HospitalID
GROUP BY
    h.HospitalID,
    h.HospitalName;