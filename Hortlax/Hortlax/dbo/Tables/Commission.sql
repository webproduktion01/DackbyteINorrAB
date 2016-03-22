CREATE TABLE [dbo].[Commission] (
    [CommissionID]          INT            IDENTITY (1, 1) NOT NULL,
    [CommiissionSize]       MONEY          NOT NULL,
    [CommissionDescription] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Commission] PRIMARY KEY CLUSTERED ([CommissionID] ASC)
);

