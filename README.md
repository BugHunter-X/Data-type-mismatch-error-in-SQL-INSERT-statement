## Data Type Mismatch Error in SQL INSERT

This repository demonstrates a common SQL error: data type mismatch during an INSERT operation.

The `bug.sql` file showcases the erroneous SQL code where a string value ('Sales') is being inserted into the `DepartmentID` column, which is designed to hold integer values.  This results in an error.

The `bugSolution.sql` file provides the corrected SQL code, ensuring the inserted value for `DepartmentID` is an integer, thus resolving the data type mismatch.