set -e

git config --global user.name "Peter Evjan"
git config --global user.email peter.evjan@gmail.com

git config --global core.editor emacs

git config --global color.ui true

ssh-keygen -t rsa

echo Done!
