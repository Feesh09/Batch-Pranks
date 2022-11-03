@echo off
echo x=msgbox("All files here are to be used for educational purposes only. Use all files as is; any modifications in any way immediatly deem them as no longer our responsibility. Any lawful action taken against individuals or an organization from use/distribution of these files is not our responsibility regardless of files edits or lack thereof (after posted publish date)." ,16, "WARNING") >> msgbox.vbs
start msgbox.vbs
pause
title Skynet - Cybordyne Systems
echo Activate?
echo Y/N
set /p act=
if %act%==y (
goto Judgement
)
if %act%==n (
goto Secondary
)
: Judgement
cls
set /a dep=activating.
set /a loop=0
goto loop
:loop
echo %dep%
ping localhost -n 1 >nul
set /a loop=%loop +1
set /a dep=%dep +.
if %loop%==5 (
goto Osnap
)
goto loop
: Osnap
cls
color C
echo Connection Lost
echo Retry?
echo Y/N
set /p act=
if %act%==y (
cls
echo at %time% on %date%
echo Skynet became self aware.
echo it started a war against it's
echo enemy. the Enemy:
Ping localhost -n 6 >nul
echo Humans
pause >nul)
if %act%==n (
goto Secndary
)
: Secondary
echo if you said yes...
pause >nul
echo at %time% on %date%
echo Skynet became self aware.
echo it started a war against it's
echo enemy. the Enemy:
Ping localhost -n 6 >nul
echo Humans
pause >nul)
