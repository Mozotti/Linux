vnstat -u -i eth0 
systemctl start vnstat.service
systemctl enable vnstat.service
#Query traffic 
Query the network traffic:

# vnstat -q
#
Viewing live network traffic usage:

# vnstat -l
#
To find more options, use:

# vnstat --help
#interface problems goto
#vim /etc/vnstat.conf
