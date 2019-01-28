Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "Service:9:MachineName: $($env:computername)   -->   $(Invoke-WebRequest 40.90.185.128)  "
