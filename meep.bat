set loopcount=[10000]
:loop
echo meep
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto loop
:exitloop
