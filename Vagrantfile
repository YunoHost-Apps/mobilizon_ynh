# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://vagrantcloud.com/search.
  config.vm.box = "debian/buster64"

  # Disable automatic box update checking. If you disable this, then
  # boxes will only be checked for updates when the user runs
  # `vagrant box outdated`. This is not recommended.
  # config.vm.box_check_update = false

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
  # NOTE: This will enable public access to the opened port
  config.vm.hostname = "yunohost.local"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "forwarded_port", guest: 443, host: 443

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine and only allow access
  # via 127.0.0.1 to disable public access
  # config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  # config.vm.network "private_network", ip: "192.168.33.10"

  # Create a public network, which generally matched to bridged network.
  # Bridged networks make the machine appear as another physical device on
  # your network.
  # config.vm.network "public_network"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"

  # Provider-specific configuration so you can fine-tune various
  # backing providers for Vagrant. These expose provider-specific options.
  # Example for VirtualBox:
  #
  config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    vb.gui = false

    # Customize the amount of memory on the VM:
    vb.memory = "1024"
  end
  #
  # View the documentation for the provider you are using for more
  # information on available options.

  # config.ssh.username = "admin"
  # config.ssh.password = "admindemo"

  # Install yunohost system on Debian Buster
  config.vm.provision "ynh-core", type: "shell" do |shell|
    shell.path = "https://raw.githubusercontent.com/YunoHost/install_script/buster/install_yunohost"
    shell.sha256 = "e4b8717ebfb4dfff65ae156674e2f58d7db6907441a4f60ce3232cd7cd650c47"
    shell.args = ["-a"]
  end

  # Run postinstall commands
  # via https://github.com/YunoHost/Vagrantfile#cli
  config.vm.provision "ynh-postinstall", type: "shell", privileged: true, inline: "yunohost tools postinstall -d yunohost.local -p admindemo --force-password"
  config.vm.provision "ynh-create-domain", type: "shell", privileged: true, inline: "yunohost domain create events.yunohost.local"
  config.vm.provision "ynh-create-user", type: "shell", privileged: true, inline: "yunohost user create demouser -f Demo -l User -d yunohost.local -q 0 -p demouserpassword"

  # Install copanier package
  config.vm.provision "package", type: "shell", privileged: true, inline: "yunohost app install -f /vagrant --args 'domain=events.yunohost.local&admin=demouser'"
end
