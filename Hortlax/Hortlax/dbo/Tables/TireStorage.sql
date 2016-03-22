CREATE TABLE [dbo].[TireStorage] (
    [TireStorageID] INT  IDENTITY (1, 1) NOT NULL,
    [TireSetID]     INT  NOT NULL,
    [CustomerID]    INT  NOT NULL,
    [FeePayedDate]  DATE NOT NULL,
    CONSTRAINT [PK_TireStorage] PRIMARY KEY CLUSTERED ([TireStorageID] ASC),
    CONSTRAINT [FK_TireStorage_TireSet] FOREIGN KEY ([TireSetID]) REFERENCES [dbo].[TireSet] ([TireSetID])
);

