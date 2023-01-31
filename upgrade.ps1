$key = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced'
Set-ItemProperty $key Hidden 1
Set-ItemProperty $key HideFileExt 0
Set-ItemProperty $key ShowSuperHidden 1
Stop-Process -processname explorer

choco upgrade -y cmake
choco upgrade -y conan
choco upgrade -y cppcheck
choco upgrade -y firefox
choco upgrade -y git
choco upgrade -y llvm
choco upgrade -y mingw
choco upgrade -y msys2
choco upgrade -y ninja
choco upgrade -y opencppcoverage
choco upgrade -y powershell-core
choco upgrade -y visualstudio2019community
choco upgrade -y visualstudio2019-workload-nativedesktop
choco upgrade -y vscode
choco upgrade -y vscode-cpptools
choco upgrade -y vscode-powershell
choco upgrade -y wsl2

git config --global user.email "dholmes@dholmes.us"
git config --global user.name "David Holmes"
