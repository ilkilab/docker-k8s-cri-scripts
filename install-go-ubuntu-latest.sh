sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go

echo 'export GOPATH=$HOME/go' >> ~/.bash_profile
unset GOPATH
source ~/.bash_profile

