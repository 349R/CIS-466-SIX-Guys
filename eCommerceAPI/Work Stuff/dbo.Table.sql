CREATE TABLE [dbo].[Cart] (
    [id]				 INT            IDENTITY (1, 1) NOT NULL,
    [CartID]             CHAR (10)      NOT NULL,
    [ProductID]			 CHAR(10)		NOT NULL,
	[ProductName]        CHAR (30)      NOT NULL,
    [Price]              NUMERIC (7, 2) NOT NULL,
    [Quantity]			 INT            NOT NULL,
    [Featured]           CHAR (1)       NOT NULL,
    [LineTotal]			 NUMERIC (18,2) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


CREATE TABLE [dbo].[Product] (
    [ProductID]          INT            IDENTITY (1, 1) NOT NULL,
    [ProductNo]          CHAR (10)      NOT NULL,
    [ProductName]        CHAR (30)      NOT NULL,
    [ProductDescription] CHAR (100)     NOT NULL,
    [Price]              NUMERIC (7, 2) NOT NULL,
    [SubCategoryID]      INT            NOT NULL,
    [Featured]           CHAR (1)       NOT NULL,
    [MainCategoryID]     INT            NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);



