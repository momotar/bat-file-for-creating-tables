@echo off
rem -------------------------------------------
rem DB�ڑ��p�����[�^
rem -------------------------------------------
set hostName=localhost
set portNum=5432
rem >>>>> ���[�U�� >>>>>
set userName=foodshopmaster
rem >>>>> �f�[�^�x�[�X�� >>>>>
set databaseName=foodshop

rem -------------------------------------------
rem psql �̎��s
rem -------------------------------------------
psql -h %hostName% -p %portNum% -d %databaseName% -U %userName% -f sql/find_freshfishes.sql