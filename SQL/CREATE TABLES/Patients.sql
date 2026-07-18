CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    HospitalID INT,
    DepartmentID INT,
    AdmissionDate DATE,
    DischargeDate DATE,
    Diagnosis VARCHAR(200),
    FOREIGN KEY (HospitalID) REFERENCES Hospitals(HospitalID),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);