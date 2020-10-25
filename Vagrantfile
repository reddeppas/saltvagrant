Vagrant.configure("2") do |config|
  ## Choose your base box
  config.vm.box = "ubuntu/bionic64"

  ## For masterless, mount your salt file root
  config.vm.synced_folder "salt/roots/", "/srv/salt/"

  ## Use all the defaults:
  config.vm.provision :salt do |salt|

    salt.masterless = true
    salt.minion_config = "salt/minion"
    salt.run_highstate = true

  end
end