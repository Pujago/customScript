Import-Module servermanager
Add-Windowsfeature web-server -includeallsubfeature
New-Item -Path 'C:\inetpub\wwwroot\videos' -ItemType Directory
$file = "C:\inetpub\wwwroot\videos\default.html"
New-Item $file -ItemType File -Value "Welcome to demovm1 video server."


﻿Import-Module servermanager
Add-Windowsfeature web-server -includeallsubfeature
New-Item -Path 'C:\inetpub\wwwroot\images' -ItemType Directory
$file = "C:\inetpub\wwwroot\images\default.html"
New-Item $file -ItemType File -Value "Welcome to demovm1 images server."
