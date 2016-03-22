CREATE TABLE [dbo].[TireSet] (
    [TireSetID]              INT            IDENTITY (1, 1) NOT NULL,
    [Tires]                  INT            NOT NULL,
    [TireBrand]              NVARCHAR (50)  NOT NULL,
    [TireDescription]        NVARCHAR (MAX) NULL,
    [LegalTireDepth]         BIT            NOT NULL,
    [TireType]               BIT            NULL,
    [RequireNonStandardTool] BIT            NOT NULL,
    CONSTRAINT [PK_TireSet] PRIMARY KEY CLUSTERED ([TireSetID] ASC)
);

