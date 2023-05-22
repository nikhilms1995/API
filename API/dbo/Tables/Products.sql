CREATE TABLE [dbo].[Products] (
    [ProductID]   INT             NOT NULL,
    [ProductName] VARCHAR (50)    NULL,
    [Price]       DECIMAL (10, 2) NULL,
    [Quantity]    INT             NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

