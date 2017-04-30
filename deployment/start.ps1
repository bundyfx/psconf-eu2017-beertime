Set-Location C:\App
refreshenv
Start-Process 'C:\Program Files\nodejs\npm.cmd' -argumentlist 'install' -Wait
Start-Process 'C:\Program Files\nodejs\node.exe' -argumentlist 'C:\App\index.js'
