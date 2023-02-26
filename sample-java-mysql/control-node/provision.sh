#/bin/sh

sudo yum -y install epel-release
echo "Install ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.56.2 control-node
192.168.56.3 app-01
192.168.56.4 db-01
EOT