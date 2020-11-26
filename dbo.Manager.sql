CREATE TABLE [dbo].[Manager] (
    [Manager_ID]       INT           IDENTITY (1, 1) NOT NULL,
    [Manager_F_Name]   VARCHAR (50)  NOT NULL,
    [Manager_L_Name]   NVARCHAR (50) NOT NULL,
    [Manager_Username] VARCHAR (50)  NOT NULL,
    [Manager_Pswd]     VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Manager_ID] ASC)
);

