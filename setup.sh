echo "Running setup script for P422..."

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install nodejs
a

npm install -g @angular/cli

choco install mongodb 
a 

Set-ExecutionPolicy -ExecutionPolicy Unrestricted
A 

echo "testing ng....."
ng 
 
