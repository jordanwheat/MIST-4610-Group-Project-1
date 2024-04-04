USE al_Group_21482_G6;

CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(45),
    LastName VARCHAR(45),
    DateOfBirth VARCHAR(10),
    Gender VARCHAR(25),
    ContactNumber VARCHAR(15),
    StreetAddress VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(25));
    
    CREATE TABLE MedicalEmployees (
    StaffID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Specialty VARCHAR(100),
    ContactNumber VARCHAR(15),
    Email VARCHAR(100));
    
    CREATE TABLE Inventory (
    ItemID INT PRIMARY KEY,
    ItemName VARCHAR(100),
    Quantity INT,
    ExpirationDate VARCHAR(10));
    
    CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100));
    
    CREATE TABLE HealthcareCenter (
    HealthcareCenterID INT PRIMARY KEY,
    HealthcareCenterName VARCHAR(100),
    OperatingHours VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(25));
    
    CREATE TABLE InsuranceProviders (
    ProviderID INT PRIMARY KEY,
    ProviderName VARCHAR(100),
    ContactNumber VARCHAR(15));

CREATE TABLE Shifts (
    ShiftID INT PRIMARY KEY,
    StaffID INT,
    DepartmentID INT,
    ShiftTime VARCHAR(20),
	ShiftDate DATE,
    FOREIGN KEY (StaffID) REFERENCES MedicalEmployees(StaffID),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID));

CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
StaffID INT,
AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (StaffID) REFERENCES MedicalEmployees(StaffID)); 

CREATE TABLE MedicalRecords (
    RecordID INT PRIMARY KEY,
    PatientID INT,
    StaffID INT,
    AdmissionDate DATE,
    DischargeDate DATE,
    Diagnosis VARCHAR(255),
    Treatment VARCHAR(255),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (StaffID) REFERENCES MedicalEmployees(StaffID));

CREATE TABLE Billing (
    BillingID INT PRIMARY KEY,
    PatientID INT,
    Amount DECIMAL(10, 2),
    PaymentDate DATE,
    ProviderID INT,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (ProviderID) REFERENCES InsuranceProviders(ProviderID));

CREATE TABLE CommunicationLogs (
    LogID INT PRIMARY KEY,
    DateOfMessage DATE,
    SenderID INT,
    ReceiverID INT,
    Message VARCHAR(255),
    FOREIGN KEY (SenderID) REFERENCES MedicalEmployees(StaffID),
    FOREIGN KEY (ReceiverID) REFERENCES Patients(PatientID));

CREATE TABLE Prescriptions (
    PrescriptionID INT PRIMARY KEY,
    PatientID INT,
    StaffID INT,
    Medication VARCHAR(75),
    Dosage VARCHAR(10),
    IssueDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (StaffID) REFERENCES MedicalEmployees(StaffID));
