sudo apt-get install ubuntu-desktop

sudo chmod 777 -R ~/.cache/
sudo service dbus restart 
DISPLAY=$(grep -m 1 nameserver /etc/resolv.conf | awk '{print $2}'):0.0 XDG_SESSION_TYPE=x11 gnome-session
