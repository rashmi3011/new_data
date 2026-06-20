-- This file contains SQL statements that will be executed after the build script.

INSERT INTO [dbo].[employees] ([Id], [FirstName], [LastName], [HireDate], [Salary])
VALUES
(101, 'Frank', 'Porter', '2015-02-14', 75000.00),
(102, 'Grace', 'Bryant', '2016-08-22', 69000.00),
(103, 'Henry', 'Alexander', '2017-04-10', 72000.00),
(104, 'Iris', 'Ferguson', '2018-11-05', 68000.00),
(105, 'Jack', 'Sutton', '2019-01-19', 65000.00),
(106, 'Kelly', 'Nichols', '2013-06-30', 91000.00),
(107, 'Liam', 'Bates', '2014-09-14', 79000.00),
(108, 'Maria', 'Hale', '2012-03-21', 96000.00),
(109, 'Noah', 'Dunn', '2020-05-12', 59000.00),
(110, 'Olivia', 'Knight', '2011-10-08', 104000.00);
TRUNCATE TABLE dbo.employees;