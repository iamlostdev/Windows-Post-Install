[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'));

choco install librewolf onlyoffice qbittorrent vscodium discord steam lightshot keepassxc;

iwr -useb https://christitus.com/win | iex;
