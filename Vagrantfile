Vagrant.configure("2") do |config|


  config.vm.box = "ubuntu/bionic64"
  # config.vm.network "private_network", ip: "192.168.10.100"
  # config.hostsupdater.aliases = ["development.local"]

    config.vm.provision "chef_solo" do |chef|
      # adding itjobs_cookbook recipe
      chef.add_recipe "itjobs_cookbook"
      # accepts license
      chef.arguments = "--chef-license accept"
      # sync python code folder
      config.vm.synced_folder "./itjobs_code", "/home/ubuntu/itjobs_code"

    end

end
