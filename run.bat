@echo off
rem -------------------------------------------
rem initdb_foodshop.bat の呼出し
rem -------------------------------------------
call bat/initdb_foodshop.bat
pause

rem -------------------------------------------
rem create_table_freshfishes.bat の呼出し
rem -------------------------------------------
call bat/create_table_freshfishes.bat
pause

rem -------------------------------------------
rem bat/find_freshfishes.bat の呼出し
rem -------------------------------------------
call bat/find_freshfishes.bat
pause