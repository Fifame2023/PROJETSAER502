sudo apt-get update
sudo apt-get upgrade
sudo apt-get install php libapache2-mod-php
wget https://assets.nagios.com/downloads/nagioscore/releases/nagios-4.4.6.tar.gz
tar xzf nagios-4.4.6.tar.gz
cd nagios-4.4.6
./configure --with-httpd-conf=/etc/apache2/sites-enabled
make all
sudo make install-group-users
sudo make install
sudo htpasswd -c /usr/local/nagios/etc/htpasswd.users nagiosadmin
exit
ls
make all
sudo make install-groups-users
cd nagios-4.4.6/
sudo make all
make install-group-users
sudo make install-group-users
make all
./configure --with-httpd-conf=/etc/apache2/sites-enabled
make all
make install-group-users
make install
sudo make install
sudo make install-group
sudo make install
make all
sudo make install
exit
cd ansible-playbooks/
ls
exit
