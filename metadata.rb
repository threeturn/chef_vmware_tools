name 'vmware_tools'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'MIT'
description 'Installs vmware tools on virtual machines'
long_description 'Installs vmware tools on virtual machines'
version '0.1.1'
#supports 'windows'
supports 'debian'
supports 'ubuntu'
supports 'redhat'
supports 'centos'
supports 'fedora'
chef_version "~> 12"
cookbook 'yum-epel', '~> 2.1.1'
#depends 'chocolatey', '~> 1.1.0'
issues_url 'https://github.com/MelonSmasher/chef_vmware_tools/issues' if respond_to?(:issues_url)
source_url 'https://github.com/MelonSmasher/chef_vmware_tools' if respond_to?(:source_url)
