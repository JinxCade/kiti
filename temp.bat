echo. 
@echo off 
title DOWNLOAD 
cls 
echo Downloader v1.0.0
echo Begin
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/ping.txt','resources/app/ping.txt')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/server_data.json','resources/app/server_data.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/minimum_server_version.txt','resources/app/minimum_server_version.txt')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/minimum_client_version.txt','resources/app/minimum_client_version.txt')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/recommended_client_version.txt','resources/app/recommended_client_version.txt')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/recommended_server_version.txt','resources/app/recommended_server_version.txt')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/format_version.txt','resources/app/format_version.txt')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/lang/en.json','resources/app/lang/en.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/lang/jp.json','resources/app/lang/jp.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/shop/shop.json','resources/app/shop/shop.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/shop/test_shop.json','resources/app/shop/test_shop.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/shop/pjsk_shop.json','resources/app/shop/pjsk_shop.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/shop/lang/en.json','resources/app/shop/lang/en.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/shop/lang/jp.json','resources/app/shop/lang/jp.json')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/gm_mus/pjsk/Engeki_3D.mp4','resources/app/gm_mus/pjsk/Engeki_3D.mp4')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/gm_mus/pjsk/Saisei_3D.mp4','resources/app/gm_mus/pjsk/Saisei_3D.mp4')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/gm_mus/pjsk/IDSMILE_2D.mp4','resources/app/gm_mus/pjsk/IDSMILE_2D.mp4')
powershell.exe -Command (new-object System.Net.WebClient).DownloadFile('https://jinxcade.github.io/kiti/gm_mus/pjsk/Kitty_2D.mp4','resources/app/gm_mus/pjsk/Kitty_2D.mp4')
exit