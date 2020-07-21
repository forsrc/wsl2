
wsl --export Ubuntu d:\wsl\ubuntu-wsl.tar

wsl --unregister Ubuntu
 
wsl --import Ubuntu D:\wsl\ubuntu d:\wsl\ubuntu-wsl.tar

wsl.exe --set-version Ubuntu 2
 
ubuntu config --default-user forsrc
