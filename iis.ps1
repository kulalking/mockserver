Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "service:1:machineName: $($env:computername) version:2.1"
