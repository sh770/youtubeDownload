@echo off

:: קרא את תוכן לוח הגזירים ישירות לתוך המשתנה
for /f "delims=" %%i in ('powershell.exe -command "Get-Clipboard"') do set "clipboard=%%i"

echo The clipboard content: %clipboard%

:: כאן תוסיף את הפקודות שברצונך לבצע עם ההדבקה

yt-dlp %clipboard%

:: pause
