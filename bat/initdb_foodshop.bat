@echo off
rem -------------------------------------------
rem DB接続パラメータ
rem -------------------------------------------
set hostName=localhost
set portNum=5432
rem >>>>> ユーザ名 >>>>>
set userName=postgres
rem >>>>> データベース名 >>>>>
set databaseName=postgres

rem -------------------------------------------
rem psql の実行
rem -------------------------------------------
psql -h %hostName% -p %portNum% -d %databaseName% -U %userName% -f sql/initdb_foodshop.sql

