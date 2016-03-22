CREATE TABLE [dbo].[Person] (
    [PersonID]    INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]   NVARCHAR (50)  NOT NULL,
    [LastName]    NVARCHAR (50)  NOT NULL,
    [Age]         INT            NULL,
    [EmailAdress] NVARCHAR (100) NULL,
    CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED ([PersonID] ASC)
);

