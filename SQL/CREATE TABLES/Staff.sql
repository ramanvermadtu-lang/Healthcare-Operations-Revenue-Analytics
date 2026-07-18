CREATE TABLE Staff (
    StaffID INT PRIMARY KEY,
    HospitalID INT,
    DepartmentID INT,
    Role VARCHAR(100),
    Salary DECIMAL(18,2),
    HoursWorked INT,
    FOREIGN KEY (HospitalID) REFERENCES Hospitals(HospitalID),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);