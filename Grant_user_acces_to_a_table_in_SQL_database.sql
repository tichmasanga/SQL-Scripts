--use [AdventureWorks2016]
--go

--CREATE USER [AWB_user] FOR LOGIN [AWB_user]
--GO

--GRANT UPDATE ON [dbo].[AWBuildVersion] TO AWB_user;
--GRANT Select ON [dbo].[AWBuildVersion] TO AWB_user;
--GRANT insert ON [dbo].[AWBuildVersion] TO AWB_user;
--GRANT delete ON [dbo].[AWBuildVersion] TO AWB_user;
--EXEC sp_helprotect [AWBuildVersion];