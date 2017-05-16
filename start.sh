source /vagrant_data/.env
sudo yum install $NGINX -y
#sudo yum install $NODE -y
sudo service nginx start
sudo chkconfig nginx on
