curl http://localhost:5000 -UseBasicParsing

if ($LASTEXITCODE -eq 0)
{
    exit 0
}
else {
    exit 1
}
