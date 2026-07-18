CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    HospitalID INT,
    DepartmentName VARCHAR(100),
    HeadOfDepartment VARCHAR(100),
    FOREIGN KEY (HospitalID) REFERENCES Hospitals(HospitalID)
);