Vagrant.configure("2") do |config|
  config.vm.box = "alessandrolanni/logicaacademy"
  config.vm.box_version = "1.0"
  config.vm.network "private_network", ip: "192.168.33.10"

  config.vm.provision :shell, path: "bootstrap.sh"
end