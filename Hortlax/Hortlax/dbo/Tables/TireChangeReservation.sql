CREATE TABLE [dbo].[TireChangeReservation] (
    [TireChangeReservationID] INT      IDENTITY (1, 1) NOT NULL,
    [ReservedDate]            DATETIME NOT NULL,
    [CustomerID]              INT      NOT NULL,
    [WorkstationID]           INT      NOT NULL,
    CONSTRAINT [PK_TireChangeReservation] PRIMARY KEY CLUSTERED ([TireChangeReservationID] ASC)
);

