# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install git
choco install git -y

# Install Visual Studio Code
choco install vscode -y

# Install WSL
choco install wsl -y

# Install Ubuntu 18.04 for WSL
choco install wsl-ubuntu-1804 -y

# Instal Visual Studio 2019 Professional
choco install visualstudio2019professional -y

# Install PowerShell Core
choco install powershell-core -y

# Install Azure CLI
choco install azure-cli -y

# Install Azure PowerShell 6.9.0
choco install azurepowershell -y

# Install JetBrains dotPeek
choco install dotpeek -y

# Install Google Chrome
choco install googlechrome -y

# Install firefox
choco install firefox -y

# Install Joplin
choco install joplin -y

# Install VLC
choco install vlc -y

# Install Office 365
choco install office365business -y

# Install Microsoft Teams
choco install microsoft-teams -y

# Install PowerBI
choco install powerbi -y

# Install mRemoteNG
choco install mremoteng -y

# Install NextCloud
choco install nextcloud-client -y

# Install Windows Terminal
choco install microsoft-windows-terminal -y

# Install Remote Desktop Connection Manager
choco install rdcman -y

# Install 7-Zip
choco install 7zip -y

# Install Tomighty
choco install tomighty -y

# Install Calibre
choco install calibre -y

# Install WinDirStat
choco install windirstat -y

# Install Logitech Options (for my mouse/keyboard)
choco install logitech-options -y

# Instal SQL Server Management Studio
choco install sql-server-management-studio -y

# Install paint.net
choco install paint.net -y

# Install qbittorrent
choco install qbittorrent -y

# Install League of Legends
choco install leagueoflegends -y
