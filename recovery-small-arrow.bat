reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /ftaskkill /f /im explorer.exeattrib -s -r -h "%userprofile%\AppData\Local\iconcache.db"del "%userprofile%\AppData\Local\iconcache.db" /f /qstart explorerpause