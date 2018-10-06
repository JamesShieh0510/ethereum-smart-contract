kill -9 $(lsof -t -i:30303)
sudo pkill -INT geth
#sudo rm -R /privatechain
sudo mkdir /privatechain

sudo geth --datadir /privatechain init ./genesis-block.json
sudo geth --datadir /privatechain --networkid "15" console

