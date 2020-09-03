echo "Running setup script for P422..."

#install chocolatey after setting up the bypass scope process
#https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#use choco to install nodejs
#https://chocolatey.org/search?q=nodejs
choco install nodejs
#if it is the first time, you want to install all when promted, A for all
A

#install angular cli
npm install -g @angular/cli

#install mongoDB for future class work
choco install mongodb 
#if it is the first time, you want to install all when promted, A for all
A

#
Set-ExecutionPolicy -ExecutionPolicy Unrestricted
#if it is the first time, you want to install all when promted, A for all
A 

echo "testing ng....."
ng 
 
