Vagrant.configure("2") do |config|
  config.vm.box = "archlinux/archlinux"
  config.vm.network "forwarded_port", guest: 8000, host: 49176
  config.vm.provision "shell", path: "nikola/install.sh"
end
