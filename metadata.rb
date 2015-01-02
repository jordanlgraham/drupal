name             'drupal'
maintainer       'VAMPD'
maintainer_email 'tim.d.whitney@gmail.com'
license          'Apache 2.0'
description      'Manages Drupal'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '4.0.5'

depends 'apt', '~> 2.3.0'
depends 'apache2', '~> 1.8.14'
depends 'php', '~> 1.2.6'
depends 'mysql', '~> 4.0.10'
depends 'database', '~> 1.5.2'
depends 'ssh_known_hosts', '~> 1.1.0'
depends 'git'
