#!/bin/bash
set -e

curl -vLo /tmp/hugo_0.12_linux_amd64.tar.gz \
    -f https://github.com/spf13/hugo/releases/download/v0.12/hugo_0.12_linux_amd64.tar.gz

tar -zxf /tmp/hugo_0.12_linux_amd64.tar.gz -C /tmp

mv /tmp/hugo_0.12_linux_amd64/hugo_0.12_linux_amd64 /usr/local/bin/hugo

echo 'cd /vagrant/helloworld' >> /home/vagrant/.bashrc
