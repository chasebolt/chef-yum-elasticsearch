default['yum']['elasticsearch']['description'] = 'Elasticsearch Repository'
default['yum']['elasticsearch']['baseurl'] = 'http://packages.elastic.co/elasticsearch/2.x/centos'
default['yum']['elasticsearch']['gpgkey'] = 'http://packages.elastic.co/GPG-KEY-elasticsearch'
default['yum']['elasticsearch']['gpgcheck'] = true
default['yum']['elasticsearch']['enabled'] = true

default['yum']['elasticsearch-beats']['description'] = 'Elastic Beats Repository'
default['yum']['elasticsearch-beats']['baseurl'] = 'https://packages.elastic.co/beats/yum/el/$basearch'
default['yum']['elasticsearch-beats']['gpgkey'] = 'http://packages.elastic.co/GPG-KEY-elasticsearch'
default['yum']['elasticsearch-beats']['gpgcheck'] = true
default['yum']['elasticsearch-beats']['enabled'] = true

default['yum']['elasticsearch-logstash']['description'] = 'Logstash Repository'
default['yum']['elasticsearch-logstash']['baseurl'] = 'http://packages.elastic.co/logstash/2.1/centos'
default['yum']['elasticsearch-logstash']['gpgkey'] = 'http://packages.elastic.co/GPG-KEY-elasticsearch'
default['yum']['elasticsearch-logstash']['gpgcheck'] = true
default['yum']['elasticsearch-logstash']['enabled'] = true

default['yum']['elasticsearch-curator']['description'] = 'Curator Repository'
default['yum']['elasticsearch-curator']['baseurl'] = 'http://packages.elastic.co/curator/3/centos/$releasever'
default['yum']['elasticsearch-curator']['gpgkey'] = 'http://packages.elastic.co/GPG-KEY-elasticsearch'
default['yum']['elasticsearch-curator']['gpgcheck'] = true
default['yum']['elasticsearch-curator']['enabled'] = true
