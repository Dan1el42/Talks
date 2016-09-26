$cred = Get-Credential
Invoke-Command -ComputerName PC001 -ScriptBlock {
Start-Process -FilePath wusa.exe -ArgumentList '"\\server\share\Win7AndW2K8R2-KB3134760-x64.msu" /extract:C:\MSU\' -Wait

Start-Process -FilePath dism.exe -ArgumentList '/online /add-package /PackagePath:C:\MSU\Windows6.1-KB3134760-x64.cab /NoRestart' -Wait

Remove-Item C:\MSU -Recurse -Force

Restart-Computer -Force
} -Credential $cred -Authentication CredSsp