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

%w(elasticsearch beats logstash curator).each do |repo|
  yum_repository repo do
    description node['yum']['elasticsearch'][repo]['description'] unless node['yum']['elasticsearch'][repo]['description'].nil?
    baseurl node['yum']['elasticsearch'][repo]['baseurl'] unless node['yum']['elasticsearch'][repo]['baseurl'].nil?
    mirrorlist node['yum']['elasticsearch'][repo]['mirrorlist'] unless node['yum']['elasticsearch'][repo]['mirrorlist'].nil?
    gpgcheck node['yum']['elasticsearch'][repo]['gpgcheck'] unless node['yum']['elasticsearch'][repo]['gpgcheck'].nil?
    gpgkey node['yum']['elasticsearch'][repo]['gpgkey'] unless node['yum']['elasticsearch'][repo]['gpgkey'].nil?
    enabled node['yum']['elasticsearch'][repo]['enabled'] unless node['yum']['elasticsearch'][repo]['enabled'].nil?
    cost node['yum']['elasticsearch'][repo]['cost'] unless node['yum']['elasticsearch'][repo]['cost'].nil?
    exclude node['yum']['elasticsearch'][repo]['exclude'] unless node['yum']['elasticsearch'][repo]['exclude'].nil?
    enablegroups node['yum']['elasticsearch'][repo]['enablegroups'] unless node['yum']['elasticsearch'][repo]['enablegroups'].nil?
    failovermethod node['yum']['elasticsearch'][repo]['failovermethod'] unless node['yum']['elasticsearch'][repo]['failovermethod'].nil?
    http_caching node['yum']['elasticsearch'][repo]['http_caching'] unless node['yum']['elasticsearch'][repo]['http_caching'].nil?
    include_config node['yum']['elasticsearch'][repo]['include_config'] unless node['yum']['elasticsearch'][repo]['include_config'].nil?
    includepkgs node['yum']['elasticsearch'][repo]['includepkgs'] unless node['yum']['elasticsearch'][repo]['includepkgs'].nil?
    keepalive node['yum']['elasticsearch'][repo]['keepalive'] unless node['yum']['elasticsearch'][repo]['keepalive'].nil?
    max_retries node['yum']['elasticsearch'][repo]['max_retries'] unless node['yum']['elasticsearch'][repo]['max_retries'].nil?
    metadata_expire node['yum']['elasticsearch'][repo]['metadata_expire'] unless node['yum']['elasticsearch'][repo]['metadata_expire'].nil?
    mirror_expire node['yum']['elasticsearch'][repo]['mirror_expire'] unless node['yum']['elasticsearch'][repo]['mirror_expire'].nil?
    priority node['yum']['elasticsearch'][repo]['priority'] unless node['yum']['elasticsearch'][repo]['priority'].nil?
    proxy node['yum']['elasticsearch'][repo]['proxy'] unless node['yum']['elasticsearch'][repo]['proxy'].nil?
    proxy_username node['yum']['elasticsearch'][repo]['proxy_username'] unless node['yum']['elasticsearch'][repo]['proxy_username'].nil?
    proxy_password node['yum']['elasticsearch'][repo]['proxy_password'] unless node['yum']['elasticsearch'][repo]['proxy_password'].nil?
    repositoryid node['yum']['elasticsearch'][repo]['repositoryid'] unless node['yum']['elasticsearch'][repo]['repositoryid'].nil?
    sslcacert node['yum']['elasticsearch'][repo]['sslcacert'] unless node['yum']['elasticsearch'][repo]['sslcacert'].nil?
    sslclientcert node['yum']['elasticsearch'][repo]['sslclientcert'] unless node['yum']['elasticsearch'][repo]['sslclientcert'].nil?
    sslclientkey node['yum']['elasticsearch'][repo]['sslclientkey'] unless node['yum']['elasticsearch'][repo]['sslclientkey'].nil?
    sslverify node['yum']['elasticsearch'][repo]['sslverify'] unless node['yum']['elasticsearch'][repo]['sslverify'].nil?
    timeout node['yum']['elasticsearch'][repo]['timeout'] unless node['yum']['elasticsearch'][repo]['timeout'].nil?
    action :create
  end
end
