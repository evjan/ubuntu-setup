set -e

apt-get -y update
apt-get -y upgrade

rbenv install 1.9.3-p194
rbenv global 1.9.3-p194

apt-get -y install emacs24
apt-get -y install rbenv
apt-get -y install ruby-build
apt-get -y install git

gem install bundler
