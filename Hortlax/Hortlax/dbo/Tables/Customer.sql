CREATE TABLE [dbo].[Customer] (
    [CustomerID] INT IDENTITY (1, 1) NOT NULL,
    [PersonID]   INT NOT NULL,
    CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([CustomerID] ASC, [PersonID] ASC),
    CONSTRAINT [FK_Customer_Person] FOREIGN KEY ([PersonID]) REFERENCES [dbo].[Person] ([PersonID]),
    CONSTRAINT [FK_Customer_TireChange] FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[TireChange] ([TireChangeID]),
    CONSTRAINT [FK_Customer_TireChangeReservation] FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[TireChangeReservation] ([TireChangeReservationID])
);

