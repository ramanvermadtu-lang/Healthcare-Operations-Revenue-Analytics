CREATE VIEW vw_Cashflow_Status AS
SELECT
    h.HospitalName,
    b.PaymentStatus,
    SUM(b.ServiceCost) AS TotalAmount
FROM Billing b
LEFT JOIN Patients p ON b.PatientID = p.PatientID
LEFT JOIN Hospitals h ON p.HospitalID = h.HospitalID
GROUP BY
    h.HospitalName,
    b.PaymentStatus;