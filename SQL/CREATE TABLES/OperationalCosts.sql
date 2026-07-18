CREATE TABLE OperationalCosts (
    CostID INT PRIMARY KEY,
    HospitalID INT,
    DepartmentID INT,
    CostType VARCHAR(100), -- Supplies / Utilities / Maintenance
    CostAmount DECIMAL(18,2),
    CostDate DATE,
    FOREIGN KEY (HospitalID) REFERENCES Hospitals(HospitalID),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);