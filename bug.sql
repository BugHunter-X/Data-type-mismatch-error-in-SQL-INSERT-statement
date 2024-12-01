-- Trying to insert a new row into the Employees table
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID)
VALUES (101, 'John', 'Smith', 'Sales');

-- Check if the insertion was successful
SELECT * FROM Employees WHERE EmployeeID = 101;
```
