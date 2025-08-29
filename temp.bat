echo. 
@echo off 
title DOWNLOAD 
cls 
echo Downloader v1.0.0
echo Begin
start powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/resources/app/ping.txt','ping.txt')
start powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/resources/app/server_data.json','server_data.json')
pause 
exit