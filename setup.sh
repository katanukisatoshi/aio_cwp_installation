yum -y update
yum -y install nano wget iptables
cd /usr/local/src
wget http://centos-webpanel.com/cwp-el9-latest
sh cwp-el9-latest
reboot
