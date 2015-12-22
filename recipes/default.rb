#
# Author:: Chase Bolt (<chase.bolt@gmail.com>)
# Recipe:: yum::elasticsearch
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

yum_repository 'elasticsearch' do
  description node['yum']['elasticsearch']['description'] unless node['yum']['elasticsearch']['description'].nil?
  baseurl node['yum']['elasticsearch']['baseurl'] unless node['yum']['elasticsearch']['baseurl'].nil?
  mirrorlist node['yum']['elasticsearch']['mirrorlist'] unless node['yum']['elasticsearch']['mirrorlist'].nil?
  gpgcheck node['yum']['elasticsearch']['gpgcheck'] unless node['yum']['elasticsearch']['gpgcheck'].nil?
  gpgkey node['yum']['elasticsearch']['gpgkey'] unless node['yum']['elasticsearch']['gpgkey'].nil?
  enabled node['yum']['elasticsearch']['enabled'] unless node['yum']['elasticsearch']['enabled'].nil?
  cost node['yum']['elasticsearch']['cost'] unless node['yum']['elasticsearch']['cost'].nil?
  exclude node['yum']['elasticsearch']['exclude'] unless node['yum']['elasticsearch']['exclude'].nil?
  enablegroups node['yum']['elasticsearch']['enablegroups'] unless node['yum']['elasticsearch']['enablegroups'].nil?
  failovermethod node['yum']['elasticsearch']['failovermethod'] unless node['yum']['elasticsearch']['failovermethod'].nil?
  http_caching node['yum']['elasticsearch']['http_caching'] unless node['yum']['elasticsearch']['http_caching'].nil?
  include_config node['yum']['elasticsearch']['include_config'] unless node['yum']['elasticsearch']['include_config'].nil?
  includepkgs node['yum']['elasticsearch']['includepkgs'] unless node['yum']['elasticsearch']['includepkgs'].nil?
  keepalive node['yum']['elasticsearch']['keepalive'] unless node['yum']['elasticsearch']['keepalive'].nil?
  max_retries node['yum']['elasticsearch']['max_retries'] unless node['yum']['elasticsearch']['max_retries'].nil?
  metadata_expire node['yum']['elasticsearch']['metadata_expire'] unless node['yum']['elasticsearch']['metadata_expire'].nil?
  mirror_expire node['yum']['elasticsearch']['mirror_expire'] unless node['yum']['elasticsearch']['mirror_expire'].nil?
  priority node['yum']['elasticsearch']['priority'] unless node['yum']['elasticsearch']['priority'].nil?
  proxy node['yum']['elasticsearch']['proxy'] unless node['yum']['elasticsearch']['proxy'].nil?
  proxy_username node['yum']['elasticsearch']['proxy_username'] unless node['yum']['elasticsearch']['proxy_username'].nil?
  proxy_password node['yum']['elasticsearch']['proxy_password'] unless node['yum']['elasticsearch']['proxy_password'].nil?
  repositoryid node['yum']['elasticsearch']['repositoryid'] unless node['yum']['elasticsearch']['repositoryid'].nil?
  sslcacert node['yum']['elasticsearch']['sslcacert'] unless node['yum']['elasticsearch']['sslcacert'].nil?
  sslclientcert node['yum']['elasticsearch']['sslclientcert'] unless node['yum']['elasticsearch']['sslclientcert'].nil?
  sslclientkey node['yum']['elasticsearch']['sslclientkey'] unless node['yum']['elasticsearch']['sslclientkey'].nil?
  sslverify node['yum']['elasticsearch']['sslverify'] unless node['yum']['elasticsearch']['sslverify'].nil?
  timeout node['yum']['elasticsearch']['timeout'] unless node['yum']['elasticsearch']['timeout'].nil?
  action :create
end
