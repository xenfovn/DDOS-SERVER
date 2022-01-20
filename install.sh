sudo apt update
sudo apt upgrade
sudo apt install git
sudo apt-get install -y perl
sudo apt install screen
sudo apt install apache2
sudo ufw app list
sudo ufw allow 'Apache Full'
sudo ufw status
sudo apt install php libapache2-mod-php php7.4-mysql php7.4-common php7.4-mysql php7.4-xml php7.4-xmlrpc php7.4-curl php7.4-gd php7.4-imagick php7.4-cli php7.4-dev php7.4-imap php7.4-mbstring php7.4-opcache php7.4-soap php7.4-zip php7.4-intl -y
rm -rf /var/www/html
cd /var/www
mkdir html
cd html
git clone https://github.com/xenfovn/DDoS-API
