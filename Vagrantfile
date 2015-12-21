# -*- mode: ruby -*-
# vi: set ft=ruby :

# If you are using a proxy, you should set these environment variables
# for use with the vagrant-proxyconf plugin
#   VAGRANT_HTTP_PROXY  = http://[username:password@][host]:[port]
#   VAGRANT_HTTPS_PROXY = http://[username:password@][host]:[port]

# Check for required plugins
required_plugins = ['vagrant-vbguest', 'vagrant-proxyconf']
missing_plugins_msg = ''
required_plugins.each do |plugin|
  missing_plugins_msg += ("\n ⚠️  The " + plugin + " plugin is not installed!") unless Vagrant.has_plugin?(plugin)
end
raise (missing_plugins_msg + "\n Run vagrant plugin install on these plugins to install them.") unless missing_plugins_msg.to_s.empty?

Vagrant.configure(2) do |config|
  # Create drupal node
  config.vm.define :Drupal_Host do |guest_config|
    guest_config.vm.box = "relativkreativ/centos-7-minimal"
    guest_config.vm.network :private_network, ip: "192.129.43.10"
    guest_config.vm.provider "virtualbox" do |vb|
      vb.memory = "512"
      vb.name = "Drupal_Host"
    end
      guest_config.vm.provision :shell, path: "bin/bootstrap-ansible.sh"
  end
end