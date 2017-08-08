name             'mongodb3'
maintainer       'Sunggun Yu'
maintainer_email 'sunggun.dev@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures mongodb3'
long_description 'Installs/Configures mongodb3'

version '0.0.1'
chef_version '>= 12.7' if respond_to?(:chef_version)

supports 'ubuntu', '>= 12.04'
supports 'debian', '= 7.8'
supports 'redhat', '= 6.6'
supports 'centos', '= 6.8'
supports 'centos', '= 7.2'
supports 'oracle', '= 6.6'
supports 'amazon'

depends 'apt'
depends 'yum'
depends 'user'
depends 'runit', '~> 1.7.0'
