USE [TireChangeBusiness]
GO

INSERT INTO [dbo].[EmployeeType]
           (
           [EmployeeTypeTitle]
           ,[EmployeeTypeDescription]
           ,[StandardSalary])
     VALUES
	 ( 'Chef', 'Personalledning för den administrativa personalen', 34000),
	 ( 'Mekaniker','Utföra däckbyten', 21000)
           --(<EmployeeTypeID, int,>
           --,<EmployeeTypeTitle, nvarchar(50),>
           --,<EmployeeTypeDescription, nvarchar(max),>
           --,<StandardSalary, money,>)
GO