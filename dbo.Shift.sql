CREATE TABLE [dbo].[Shift] (
    [Shift_ID]     INT           IDENTITY (1, 1) NOT NULL,
    [Shift_Date]   NVARCHAR (50) NOT NULL,
    [Shift_S_Time] NCHAR (10)    NOT NULL,
    [Shift_E_Time] NCHAR (10)    NOT NULL,
    [Shift_Hour]   INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Shift_ID] ASC)
);

