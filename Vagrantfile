# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "forwarded_port", guest: 1880, host: 1880

  config.vm.provider "virtualbox" do |vb|
    vb.name = "Ubuntu nodejs"
    vb.memory = "2048"
  end

  config.vm.provision "shell", path: "script.sh"
end
