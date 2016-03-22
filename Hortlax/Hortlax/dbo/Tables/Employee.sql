CREATE TABLE [dbo].[Employee] (
    [EmployeeID]        INT      IDENTITY (1, 1) NOT NULL,
    [EmployeeTypeID]    INT      NOT NULL,
    [EmploymentDate]    DATETIME NOT NULL,
    [Salary]            MONEY    NOT NULL,
    [EmploymentEndDate] DATETIME NOT NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([EmployeeID] ASC),
    CONSTRAINT [FK_Employee_EmployeeType] FOREIGN KEY ([EmployeeTypeID]) REFERENCES [dbo].[EmployeeType] ([EmployeeTypeID])
);

