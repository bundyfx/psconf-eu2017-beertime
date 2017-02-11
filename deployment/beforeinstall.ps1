Set-Location C:\App
& 'C:\Program Files\nodejs\npm.cmd' install

if ($LASTEXITCODE -eq 0)
{
    exit 0
}
else {
    exit 1
}
