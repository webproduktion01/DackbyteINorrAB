USE [TireChangeBusiness]
GO

INSERT INTO [dbo].[EmployeeType]
           ([EmployeeTypeID]
           ,[EmployeeTypeTitle]
           ,[EmployeeTypeDescription]
           ,[StandardSalary])
     VALUES
	 ( 1, 'Chef', 'Personalledning för den administrativa personalen', 34000),
	 ( 2, 'Mekaniker','Utföra däckbyten', 21000)
           --(<EmployeeTypeID, int,>
           --,<EmployeeTypeTitle, nvarchar(50),>
           --,<EmployeeTypeDescription, nvarchar(max),>
           --,<StandardSalary, money,>)
GO