CREATE TABLE [dbo].[TireChange] (
    [TireChangeID]      INT            IDENTITY (1, 1) NOT NULL,
    [CustomerID]        INT            NOT NULL,
    [EmployeeID]        INT            NOT NULL,
    [WorkstationID]     INT            NOT NULL,
    [RemovedTireSetID]  INT            NOT NULL,
    [AttachedTireSetID] INT            NOT NULL,
    [StartTime]         DATETIME       NOT NULL,
    [EndTime]           DATETIME       NOT NULL,
    [Comments]          NVARCHAR (MAX) NOT NULL,
    [ReservationID]     INT            NULL,
    CONSTRAINT [PK_TireChange] PRIMARY KEY CLUSTERED ([TireChangeID] ASC),
    CONSTRAINT [FK_TireChange_Employee] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employee] ([EmployeeID]),
    CONSTRAINT [FK_TireChange_TireChangeReservation] FOREIGN KEY ([ReservationID]) REFERENCES [dbo].[TireChangeReservation] ([TireChangeReservationID]),
    CONSTRAINT [FK_TireChange_TireSet] FOREIGN KEY ([RemovedTireSetID]) REFERENCES [dbo].[TireSet] ([TireSetID]),
    CONSTRAINT [FK_TireChange_TireSet1] FOREIGN KEY ([AttachedTireSetID]) REFERENCES [dbo].[TireSet] ([TireSetID]),
    CONSTRAINT [FK_TireChange_Workstation] FOREIGN KEY ([WorkstationID]) REFERENCES [dbo].[Workstation] ([WorkstationID])
);

