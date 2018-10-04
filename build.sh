# Update base system
apt-get update -y
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get autoremove -y
apt-get autoclean -y

# Download IR manager tools
cd
git clone https://github.com/fsulib/pmc_grabber
