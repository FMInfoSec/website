Vagrant.configure("2") do |config|
  
  # ### Ubuntu ###  
  # config.vm.box = "ubuntu/bionic64"
  # config.vm.network "forwarded_port", guest: 8000, host: 49176
  # config.vm.provision "shell", path: "nikola/install-ubuntu.sh"

  # ### Arch Linux ###
  # config.vm.box = "archlinux/archlinux"
  # config.vm.provision "shell", path: "nikola/install-arch.sh"

  # ### Alpine Linux ###
  # config.vm.box = "alpine/alpine64"
  # config.vm.network "forwarded_port", guest: 8000, host: 49176
  # config.vm.provision "shell", path: "nikola/install-alpine.sh"

  ### Ubuntu Docker ###
  config.vm.box = "ubuntu/bionic64"
  config.vm.provision "docker", images: ["gflohr/qgoda"]

end
