# Vagrant box with Hugo provisioning

A simple [Hugo](http://gohugo.io) site with the Hyde theme on VirtualBox.

## Instructions

- Install VirtualBox and Vagrant
- `git clone https://github.com/itoed/hugo-virtualbox.git`
- `cd hugo-virtualbox`
- `vagrant up`
- `vagrant ssh`
- `hugo server`
- Point your browser on the host machine to http://localhost:1313

## Note

This project demonstrates a deficiency when using Hugo from within a VirtualBox shared folder (https://github.com/spf13/hugo/issues/841).
