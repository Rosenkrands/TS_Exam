1..8 | ForEach-Object {New-Item -type file -path C:\time-series-exam\$_.Rmd}

 $header = get-content -path $PSScriptRoot\yaml_header.txt

$files = Get-ChildItem -path C:\time-series-exam\*.Rmd

foreach ($file in $files) {
    Set-Content -path $file -Value $header
    write-host "$file - success"
}