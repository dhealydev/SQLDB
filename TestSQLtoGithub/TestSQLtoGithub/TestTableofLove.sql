CREATE TABLE [dbo].[TestTableofLove]
(
    [LoveId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [LoveName] VARCHAR(200) NOT NULL, 
    [LoveStrength] INT NOT NULL DEFAULT 10, 
    [LoveCycle] VARCHAR(50) NULL
)
