name 'yum-elasticsearch'
maintainer 'Chase Bolt'
maintainer_email 'chase.bolt@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the Elasticsearch yum repository'
version '0.2.8'

source_url 'https://github.com/chasebolt/chef-yum-elasticsearch'
issues_url 'https://github.com/chasebolt/chef-yum-elasticsearch/issues'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'

chef_version '>= 12.5' if respond_to?(:chef_version)
