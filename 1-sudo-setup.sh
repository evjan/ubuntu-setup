set -e

apt-get -y --force-yes update
apt-get -y --force-yes upgrade

apt-get -y --force-yes install build-essential

apt-get -y --force-yes install emacs

apt-get -y --force-yes install git

apt-get -y --force-yes install tmux

echo "Done!"
