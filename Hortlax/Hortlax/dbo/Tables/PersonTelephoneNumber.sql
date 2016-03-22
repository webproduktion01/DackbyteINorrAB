CREATE TABLE [dbo].[PersonTelephoneNumber] (
    [PersonID]    INT IDENTITY (1, 1) NOT NULL,
    [TelephoneID] INT NOT NULL,
    CONSTRAINT [PK_PersonTelephoneNumber] PRIMARY KEY CLUSTERED ([PersonID] ASC, [TelephoneID] ASC),
    CONSTRAINT [FK_PersonTelephoneNumber_Person] FOREIGN KEY ([PersonID]) REFERENCES [dbo].[Person] ([PersonID]),
    CONSTRAINT [FK_PersonTelephoneNumber_TelephoneNumber] FOREIGN KEY ([TelephoneID]) REFERENCES [dbo].[TelephoneNumber] ([TelephoneID])
);

