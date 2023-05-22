/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
-- Insert data into Employee table
INSERT INTO Employee (EmployeeID, FirstName, LastName, Department)
VALUES (1, 'John', 'Doe', 'HR'),
       (2, 'Jane', 'Smith', 'IT'),
       (3, 'Michael', 'Johnson', 'Finance'),
       (4, 'Emily', 'Brown', 'Marketing'),
       (5, 'David', 'Wilson', 'Operations');

-- Insert data into Products table
INSERT INTO Products (ProductID, ProductName, Price, Quantity)
VALUES (1, 'Keyboard', 19.99, 50),
       (2, 'Mouse', 9.99, 75),
       (3, 'Monitor', 199.99, 20),
       (4, 'Headphones', 29.99, 40),
       (5, 'Printer', 149.99, 10);

