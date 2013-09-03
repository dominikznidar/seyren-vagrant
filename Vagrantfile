Vagrant::Config.run do |config|
  config.vm.define :seyren do |seyren_config|
    seyren_config.vm.box = "precise64"
    seyren_config.vm.box_url = "http://files.vagrantup.com/precise64.box"
    seyren_config.ssh.forward_agent = true
    seyren_config.vm.provision :shell, :path => "scripts/vagrant.sh"
  end
end