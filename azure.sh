apt-get update -y 

timedatectl set-timezone Europe/Paris

apt-get install curl gpg -y

curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

apt-get update && apt-get -y install vim gnupg python3-openstackclient tmux

wget -O /vagrant/tmp.txt https://apt.releases.hashicorp.com/gpg
cat /vagrant/tmp.txt | gpg --dearmor > /usr/share/keyrings/hashicorp-archive-keyring.gpg
       
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" > /etc/apt/sources.list.d/hashicorp.list

apt-get update -y 

apt-get install terraform ansible -y