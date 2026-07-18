CREATE TABLE Hospitals (
    HospitalID INT PRIMARY KEY,
    HospitalName VARCHAR(100),
    Location VARCHAR(100),
    FacilityType VARCHAR(50), -- Hospital / Clinic / Lab
    BedCapacity INT
);