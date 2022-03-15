@echo off
doskey clear=cls
doskey desktop=cd %USERPROFILE%\Desktop
doskey ls="D:\App\Git\usr\bin\ls.exe"
doskey pwd=cd
doskey cp=copy $*
doskey mv=move $*
doskey rm=if exist $1\nul (rmdir /s $1) else del $1
doskey grep=findstr $*
doskey kill=netstat -ano ^| findstr :$1 ^> tempport$tFOR /F "tokens=5 delims= " %%P IN (tempport) DO TaskKill.exe /PID %%P /T /F$tdel tempport
doskey ping=if $1==local (ping 127.0.0.1) else if $1==baidu (ping www.baidu.com) else if $1==google (ping www.google.com) else (ping $*)
doskey venv=venv\Scripts\activate