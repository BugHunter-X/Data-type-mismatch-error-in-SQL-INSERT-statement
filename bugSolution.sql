-- Correcting the INSERT statement by providing an integer value for DepartmentID
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID)
VALUES (101, 'John', 'Smith', 1); -- Assuming DepartmentID 1 corresponds to 'Sales'

-- Verify the insertion
SELECT * FROM Employees WHERE EmployeeID = 101;

-- Alternatively, you can find the correct DepartmentID using a subquery if you only know the department name
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID)
SELECT 102, 'Alice', 'Johnson', DepartmentID FROM Departments WHERE DepartmentName = 'Sales';