name              'elixir'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Manages an Elixir installation'
version           '1.1.0'
source_url        'https://github.com/sous-chefs/elixir'
issues_url        'https://github.com/sous-chefs/elixir/issues'
chef_version      '>= 12.15'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'ubuntu'

depends 'git', '>= 5.0.0'
depends 'github'
depends 'erlang', '>= 3.0.0'
depends 'libarchive', '>= 2.0.0'

