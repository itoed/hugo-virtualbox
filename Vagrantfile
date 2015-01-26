# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "hansode/centos-6.6-x86_64"
  config.vm.provision "shell", path: "hugo-provision.sh"
  config.vm.network "forwarded_port", guest: 1313, host: 1313
end
