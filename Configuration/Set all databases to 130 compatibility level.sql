EXEC sp_foreachdb 'ALTER DATABASE ? SET COMPATIBILITY_LEVEL = 130',
                  @user_only = 1;
