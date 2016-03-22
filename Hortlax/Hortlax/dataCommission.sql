USE [TireChangeBusiness]
GO

INSERT INTO [dbo].[Commission]
           (
           [CommissionSize]
           ,[CommissionDescription])
     VALUES
	 ( 3600, 'mer än 5 års anställning'),
	 ( 1200, 'mer än 2 års anställning'),
	 ( 200, 'steg 1, provision för väl utfört arbete'),
	 ( 400, 'steg 2, provision för väl utfört arbete'),
	 ( 800, 'steg 3, provision för väl utfört arbete')
           --(<CommissionID, int,>
           --,<CommiissionSize, money,>
           --,<CommissionDescription, nvarchar(max),>)
GO
