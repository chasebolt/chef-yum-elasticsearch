require 'spec_helper'

describe 'yum elasticsearch repo' do
  describe yumrepo('elasticsearch') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/elasticsearch.repo') do
    it { should contain 'packages.elastic.co' }
  end
end

describe 'yum beats repo' do
  describe yumrepo('beats') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/beats.repo') do
    it { should contain 'packages.elastic.co' }
  end
end

describe 'yum logstash repo' do
  describe yumrepo('logstash') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/logstash.repo') do
    it { should contain 'packages.elastic.co' }
  end
end

describe 'yum curator repo' do
  describe yumrepo('curator') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/curator.repo') do
    it { should contain 'packages.elastic.co' }
  end
end
