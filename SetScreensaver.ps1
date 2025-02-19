Start-BitsTransfer -Source 'https://github.com/murtazashikora/PDA-E-Services/raw/refs/heads/PDA-Pune-Screensaver/PDAPune.scr' -Destination C:\Windows\System32\PDAPune.scr


Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name ScreenSaveActive -Value 1
Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name ScreenSaveTimeOut -Value 240
Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name ScreenSaverIsSecure -Value 1
Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name scrnsave.exe -Value "c:\windows\system32\PDAPune.scr"
