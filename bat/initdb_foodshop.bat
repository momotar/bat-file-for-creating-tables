@echo off
rem -------------------------------------------
rem DB�ڑ��p�����[�^
rem -------------------------------------------
set hostName=localhost
set portNum=5432
rem >>>>> ���[�U�� >>>>>
set userName=postgres
rem >>>>> �f�[�^�x�[�X�� >>>>>
set databaseName=postgres

rem -------------------------------------------
rem psql �̎��s
rem -------------------------------------------
psql -h %hostName% -p %portNum% -d %databaseName% -U %userName% -f sql/initdb_foodshop.sql

