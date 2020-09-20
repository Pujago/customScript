Import-Module servermanager
Add-Windowsfeature web-server -includeallsubfeature

$file = "C:\inetpub\wwwroot\default.html"
New-Item $file -ItemType File -Value "Welcome to demovm."
