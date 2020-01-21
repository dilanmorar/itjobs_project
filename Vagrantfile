Vagrant.configure("2") do |config|


  config.vm.box = "ubuntu/bionic64"
  # config.vm.network "private_network", ip: "192.168.10.100"
  # config.hostsupdater.aliases = ["development.local"]

  # Synced app folder
  # config.vm.synced_folder "tests", "/home/ubuntu/tests"
  # config.vm.synced_folder "python", "/home/ubuntu/python"

  # Provisioning
  # config.vm.provision "shell", path: "python/provision.sh"
  config.vm.provision "chef_solo" do |chef|
    chef.add_recipe itjobs_cookbook


end
