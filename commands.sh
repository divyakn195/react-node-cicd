








$ ssh-keygen -t rsa -b 4096 -C "divyakn195@gmail.com"

$  ssh -i ./digi-key root@159.89.117.227

sudo apt install nginx
sudo ufw allow 'Nginx HTTP'
systemctl status nginx
sudo usermod -aG sudo divi
sudo chmod -R 777 /var/www/mywebsite

sudo ./svc.sh install

sudo service nginx restart
