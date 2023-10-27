
net start MSSQLServer /mSQLCMD /f

SQLCMD -E -S . :: Default
or 
SQLCMD -E -S ServerName :: mone default
----------

sp_configure 'show advanced options', 1;
GO
RECONFIGURE;
GO
sp_configure 'min server memory', 1000;
sp_configure 'max server memory', 76000;
GO
RECONFIGURE;
GO