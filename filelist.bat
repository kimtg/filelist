@echo off
echo filelist - List files in the directory
echo Current Directory: %cd%
set d=.
set /p d="Directory(default=current directory): "
cd /d %d%
set file=out.txt
dir /b/s>%file%
echo %file% written at %date% %time%.
start %file%
pause
