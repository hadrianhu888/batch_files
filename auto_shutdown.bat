REM Program to Clean Temporary folders
REM Empty Recycle Bin
REM kill all unused applications
REM Shutdown the computer with a message
CDIR = "C:\Users\lordx\Desktop" @REM current directory 
SHUTDOWNDIR = "C:\Windows\System32" @REM shutdown exe directory
cd %CDIR%
call clean_temp.bat
call empty_recycle_bin.bat
call kill.bat
@REM shutdown /s /c "Computer is now shutting down"
start shutdown.exe
