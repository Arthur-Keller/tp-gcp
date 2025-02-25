Vagrant.configure("2") do |config|
	config.vm.box = "debian/bookworm64"
	config.vm.provision "shell", inline: "apt-get update -y && apt-get install curl -y"
	
	config.vm.define "dns1" do |dns1|
		dns1.vm.network "private_network", ip:"192.168.57.50"
		dns1.vm.hostname = "Azure"
		dns1.vm.provision "shell", path: "./azure.sh"
	end
end 