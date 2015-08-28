@echo off
echo filelist - List files in the directory
set /p d="Directory: "
cd /d %d%
set file=out.txt
dir /b/s>%file%
echo %file% written at %date% %time%.
start %file%
pause
