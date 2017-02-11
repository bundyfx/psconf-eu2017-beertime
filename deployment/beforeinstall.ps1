Set-Location C:\App
& npm install

if ($LASTEXITCODE -eq 0)
{
    exit 0
}
else {
    exit 1
}
