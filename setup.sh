set -e

sudo apt-get -y --force-yes update
sudo apt-get -y --force-yes upgrade

sudo apt-get -y --force-yes install build-essential

sudo apt-get -y --force-yes install emacs

sudo apt-get -y --force-yes install git

sudo apt-get -y --force-yes install tmux

sudo apt-get -y --force-yes install curl

sudo apt-get -y --force-yes install make

sudo apt-get -y --force-yes install python-software-properties
sudo apt-get update
sudo apt-get -y --force-yes install emacs24

git config --global user.name "Peter Evjan"
git config --global user.email peter.evjan@gmail.com

git config --global core.editor emacs

git config --global color.ui true

ssh-keygen -t rsa

echo Done!
