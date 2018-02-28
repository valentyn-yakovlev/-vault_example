name 'vault_example'
maintainer 'Valentyn Yakovlev'
maintainer_email 'valentyn.yakovlev@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures vault_example'
long_description 'Installs/Configures vault_example'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'chef-vault', '~> 3.0'
