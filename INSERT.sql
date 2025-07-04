-- Insert Departments
INSERT INTO DEPARTMENT (DNUM, DName, ManagerSSN, ManagerStartDate) VALUES
(1, 'CS', '123456789', '2020-01-01'),
(2, 'AI', '987654321', '2021-02-01'),
(3, 'SC', '555555555', '2022-03-01'),
(4, 'HR', '111222333', '2023-04-01'),
(5, 'IT', '444555666', '2024-05-01');

-- Insert Employees
INSERT INTO EMPLOYEE (SSN, Fname, Lname, BirthDate, Gender, DNO, SupervisorSSN) VALUES
('123456789', 'Yousef', 'Ahmed', '1980-05-10', 'M', 1, NULL),        
('987654321', 'Mohamed', 'Ali', '1985-08-15', 'M', 2, '123456789'),    
('555555555', 'Omar', 'Saeed', '1990-12-20', 'M', 3, '123456789'),     
('111222333', 'Ahmed', 'Khaled', '1992-09-25', 'M', 4, '987654321'), 
('444555666', 'Ali', 'Mahmoud', '1995-07-30', 'M', 5, '555555555');    

-- Insert Department Locations
INSERT INTO DEPT_LOCATIONS (DNUM, Location) VALUES
(1, 'New York'),
(2, 'Cairo'),
(3, 'Alex'),
(4, 'France');


-- Insert Projects
INSERT INTO PROJECT (PNumber, PName, Location, DNUM) VALUES
(10, 'Project CS1', 'New York', 1),
(20, 'Project AI1', 'Cairo', 2),
(30, 'Project SC1', 'Alex', 3),
(40, 'Project HR1', 'France', 4);


-- Insert Dependents
INSERT INTO DEPENDENT (SSN, DependentName, Gender, BirthDate) VALUES
('123456789', 'Sara', 'F', '2010-03-05'),
('987654321', 'Alia', 'F', '2012-06-10'),
('555555555', 'Mahmoud', 'M', '2015-09-15');

-- Insert Employee-Project assignments
INSERT INTO WORKS_ON (SSN, PNumber, Hours) VALUES
('123456789', 10, 20.0),
('987654321', 20, 25.0),
('555555555', 30, 30.0),
('111222333', 40, 15.0),
('444555666', 50, 10.0);