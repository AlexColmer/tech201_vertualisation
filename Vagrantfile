Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.56.10"
  
 
  # sync the app
  config.vm.synced_folder "app", "/home/vagrant/app"

  # provisioning (assigning resources before starting the process )
  config.vm.provision "shell", path: "provision.sh"
  

end