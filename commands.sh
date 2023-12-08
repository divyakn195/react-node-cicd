








$ ssh-keygen -t rsa -b 4096 -C "divyakn195@gmail.com"

$  ssh -i ./digi-key root@159.89.117.227

sudo apt install nginx
sudo ufw allow 'Nginx HTTP'
systemctl status nginx
sudo usermod -aG sudo divi
sudo chmod -R 777 /var/www/mywebsite

sudo ./svc.sh install

sudo service nginx restart


ssh -i ./digi-key root@159.89.117.227
cd /var/www/mywebsite/_work/react-node-cicd/react-node-cicd
pm2 ls
pm2 start ecosystem.config.js
