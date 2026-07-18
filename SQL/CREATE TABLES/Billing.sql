CREATE TABLE Billing (
    BillingID INT PRIMARY KEY,
    PatientID INT,
    ServiceDate DATE,
    ServiceType VARCHAR(100),
    ServiceCost DECIMAL(18,2),
    PaymentStatus VARCHAR(50), -- Paid / Pending
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);