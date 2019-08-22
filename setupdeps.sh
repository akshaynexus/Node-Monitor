cd ~
git clone https://github.com/akshaynexus/Node-Monitor
sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs npm
npm i express bitcoin-rpc-promise dotenv forever
cp .quantisnetcore/quantisnet.conf ~/Node-Monitor/.env
cd ~/Node-Monitor
forever start index.js
