@echo off
cd /d "%~dp0"
dir /b memes\*.jpg memes\*.jpeg memes\*.png memes\*.gif memes\*.webp > memes.txt 2>nul
echo Updated memes.txt with %cd%\memes folder contents!
pause
