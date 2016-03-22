CREATE TABLE [dbo].[TelephoneNumber] (
    [TelephoneID]     INT        IDENTITY (1, 1) NOT NULL,
    [TelephoneNumber] NCHAR (13) NOT NULL,
    CONSTRAINT [PK_TelephoneNumber] PRIMARY KEY CLUSTERED ([TelephoneID] ASC)
);

