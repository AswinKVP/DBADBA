-- Set all databases to 160 compatibility level
-- Part of the SQL Server DBA Toolbox at https://github.com/DavidSchanzer/Sql-Server-DBA-Toolbox
-- This script sets all user databases to Compatibility Level 160 (SQL Server 2022)

EXEC dbo.sp_foreachdb @command = 'ALTER DATABASE ? SET COMPATIBILITY_LEVEL = 160',
                      @user_only = 1;
