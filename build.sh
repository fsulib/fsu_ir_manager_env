# Update base system
apt-get update -y
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get autoremove -y
apt-get autoclean -y

# Download dependencies
apt install php7.2-cli
apt install php7.2-xml

# Download IR manager tools
cd /home/vagrant
git clone https://github.com/fsulib/pmc_grabber
chown -R vagrant /home/vagrant/pmc_grabber
