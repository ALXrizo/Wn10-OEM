@echo off
start /wait %SYSTEMDRIVE%\Install\winrar-x64-600es.exe /s
start /wait %SYSTEMDRIVE%\Install\office\Setup64.exe
start /wait %SYSTEMDRIVE%\Install\Adobe\Setup.exe
RD /S /Q %SYSTEMDRIVE%\Install
del /q /f "%0"
Exit
