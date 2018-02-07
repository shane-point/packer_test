# Install vagrant plugins
vagrant plugin install 'vagrant-berkshelf'
vagrant plugin install 'vagrant-dsc'
vagrant plugin install 'vagrant-omnibus'
vagrant plugin install 'vagrant-reload'
vagrant plugin install 'vagrant-vbguest'
vagrant plugin install 'vagrant-vbox-snapshot'
vagrant plugin install 'vagrant-winrm'
vagrant plugin install 'winrm-fs'

# Install vagrant boxes
vagrant box add ubuntu/trusty64
vagrant box add kensykora/windows_2012_r2_standard

# Install the test-kitchen plugins
gem install kitchen-pester