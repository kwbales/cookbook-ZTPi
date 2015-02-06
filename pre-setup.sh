sudo apt-get update
sudo apt-get upgrade
sudo apt-get install screen
sudo apt-get install chef
sudo update-rc.d chef-client remove

sudo gem install chef-zero

sudo mkdir /ztp
sudo mkdir /ztp/files
sudo mkdir /ztp/chef-repo/
sudo chmod -R 777 /ztp/

cd /ztp/chef-repo
git clone https://github.com/kwbales/cookbook-ZTPi.git