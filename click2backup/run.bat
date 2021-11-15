@echo off
::variables
/min
SET odrive=%drive:~0,2%
mkdir backup 
cd backup
set backupcmd=xcopy /s /c /d /e /h /i /r /y 
echo off
%backupcmd%"%USERPROFILE%\Favorites"
%backupcmd%"%USERPROFILE%\videos"
%backupcmd%"%USERPROFILE%\Desktop"
%backupcmd%"%USERPROFILE%\Downloads"
%backupcmd% "%USERPROFILE%\Documents"
%backupcmd% "%USERPROFILE%\Pictures"
%backupcmd% "%USERPROFILE%\Videos"
%backupcmd% "%USERPROFILE%\Music"

@echo off
cls
