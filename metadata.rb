name 'yum-elasticsearch'
maintainer 'Chase Bolt'
maintainer_email 'chase.bolt@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the Elasticsearch yum repository'
version '0.2.5'

source_url 'https://github.com/chasebolt/chef-yum-elasticsearch'
issues_url 'https://github.com/chasebolt/chef-yum-elasticsearch/issues'

depends 'yum', '~> 3.2'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
