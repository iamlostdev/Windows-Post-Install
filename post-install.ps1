[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'));

choco install librewolf brave onlyoffice qbittorrent vscodium discord steam rockstar-launcher battle.net epicgameslauncher lightshot keepassxc winrar helix;

iwr -useb https://christitus.com/win | iex;
