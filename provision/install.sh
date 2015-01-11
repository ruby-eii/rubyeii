 #!/usr/bin/env bash

#prerequisites
sudo apt-get update
sudo apt-get install -y curl

#rvm
gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm use --install --default 2.2.0 