Set-Location C:\App
start npm start

if ($LASTEXITCODE -eq 0)
{
    exit 0
}
else {
    exit 1
}
