ifconfig en1 | awk '/ether/{print $2}'
8:42
networksetup -listallhardwareports | awk '/Ethernet Address:/{print $3}'
