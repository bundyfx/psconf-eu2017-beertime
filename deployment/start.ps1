Set-Location C:\App
Start-Process 'C:\Program Files\nodejs\npm.cmd' -argumentlist 'install' -NoNewWindow -Wait
Start-Process 'C:\Program Files\nodejs\npm.cmd' -argumentlist 'start' -NoNewWindow -Wait
