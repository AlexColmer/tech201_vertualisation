
Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_netowrk", ip: "192.168.10.100"
  # sync the app
  config.vm.synced_folder "app", "/home/vagrant/app"
  # provisioning 

end
