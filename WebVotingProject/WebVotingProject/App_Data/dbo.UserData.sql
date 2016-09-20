CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(20) NULL, 
    [LastName] NCHAR(20) NULL, 
    [BirthMonth] NCHAR(10) NULL, 
    [BirthDay] NCHAR(10) NULL, 
    [BirthYear] NCHAR(10) NULL, 
    [Country] NCHAR(15) NULL, 
    [Email] NCHAR(500) NULL, 
    [Password] NCHAR(20) NULL
)
