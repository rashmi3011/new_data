CREATE TABLE [dbo].[employees]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [FirstName] NVARCHAR(50) NOT NULL,
  [LastName] NVARCHAR(50) NOT NULL,
  [HireDate] DATE NOT NULL,
  [Salary] DECIMAL(12,2) NOT NULL
)