CREATE TABLE [dbo].[Employee] (
    [Employee_ID]     INT            IDENTITY (1, 1) NOT NULL,
    [Employee_F_Name] NCHAR (10)     NULL,
    [Employee_L_Name] VARCHAR (50)   NULL,
    [Employee_Email]  VARCHAR (50)   NULL,
    [Employee_Pswd]   VARCHAR (50)   NULL,
    [FileName]        NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Employee_ID] ASC)
);

