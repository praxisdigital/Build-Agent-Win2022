# Install chocolaty
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('http://internal/odata/repo/ChocolateyInstall.ps1'))

# InstallSoftware
choco install dotnet -y
choco install nodejs-lts -y
choco install git -y
