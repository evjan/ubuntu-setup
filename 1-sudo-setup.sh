set -e

apt-get -y update
apt-get -y upgrade

apt-get -y install emacs24
apt-get -y install rbenv
apt-get -y install ruby-build
apt-get -y install git

rbenv install 2.0.0-p0
rbenv global 2.0.0-p0

gem install bundler
