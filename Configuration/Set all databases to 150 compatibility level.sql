EXEC sp_foreachdb 'ALTER DATABASE ? SET COMPATIBILITY_LEVEL = 150',
                  @user_only = 1;
