name             'git-ppa'
maintainer       'alt3.io'
license          'MIT'
description      'Chef cookbook to install Git from Launchpad'
version          '1.0.0'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

depends "apt"
supports "ubuntu"
