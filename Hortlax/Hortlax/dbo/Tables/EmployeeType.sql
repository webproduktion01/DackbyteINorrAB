CREATE TABLE [dbo].[EmployeeType] (
    [EmployeeTypeID]          INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeTypeTitle]       NVARCHAR (50)  NOT NULL,
    [EmployeeTypeDescription] NVARCHAR (MAX) NOT NULL,
    [StandardSalary]          MONEY          NOT NULL,
    CONSTRAINT [PK_EmployeeType] PRIMARY KEY CLUSTERED ([EmployeeTypeID] ASC)
);

