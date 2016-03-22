CREATE TABLE [dbo].[Workstation] (
    [WorkstationID]   INT           IDENTITY (1, 1) NOT NULL,
    [WorkstationName] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Workstation] PRIMARY KEY CLUSTERED ([WorkstationID] ASC)
);

