CREATE VIEW vw_Patient_Operations AS
SELECT
    p.PatientID,
    h.HospitalName,
    d.DepartmentName,
    p.AdmissionDate,
    p.DischargeDate,
    DATEDIFF(DAY, p.AdmissionDate, p.DischargeDate) AS LengthOfStay,
    b.ServiceCost AS BillingAmount
FROM Patients p
LEFT JOIN Hospitals h ON p.HospitalID = h.HospitalID
LEFT JOIN Departments d ON p.DepartmentID = d.DepartmentID
LEFT JOIN Billing b ON p.PatientID = b.PatientID;