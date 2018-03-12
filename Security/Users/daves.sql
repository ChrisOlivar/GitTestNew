IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'daves')
CREATE LOGIN [daves] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [daves] FOR LOGIN [daves]
GO
