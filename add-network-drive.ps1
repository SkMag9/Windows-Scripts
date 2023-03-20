# Don't run this as admin. If you run it as admin the network drive will be added to the administrator account instead of the current users account. 
net use L: <path to network location> /persistent:yes
PAUSE
