Set-Location C:\App
start 'C:\Program Files\nodejs\npm.cmd' start

if ($LASTEXITCODE -eq 0)
{
    exit 0
}
else {
    exit 1
}
