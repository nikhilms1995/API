CREATE PROCEDURE GetProductDetails
AS
BEGIN
    SELECT ProductID, ProductName, Price, Quantity
    FROM Products;
END;