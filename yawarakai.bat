copy yawarakai.tex kensaku.tex

:replatex

platex yawarakai

if %errorlevel%  geq 1  goto replatex

platex kensaku

rem call dellog.bat
REM dviout.exe yawarakai.dvi

pause

goto replatex