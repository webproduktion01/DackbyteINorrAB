CREATE TABLE [dbo].[EmployeeCommission] (
    [CommissionID] INT IDENTITY (1, 1) NOT NULL,
    [EmployeeID]   INT NOT NULL,
    CONSTRAINT [PK_EmployeeCommission] PRIMARY KEY CLUSTERED ([CommissionID] ASC, [EmployeeID] ASC),
    CONSTRAINT [FK_EmployeeCommission_Commission] FOREIGN KEY ([CommissionID]) REFERENCES [dbo].[Commission] ([CommissionID]),
    CONSTRAINT [FK_EmployeeCommission_Employee] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employee] ([EmployeeID])
);

