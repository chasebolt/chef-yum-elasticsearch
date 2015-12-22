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

describe 'yum elasticsearch-beats repo' do
  describe yumrepo('elasticsearch-beats') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/elasticsearch-beats.repo') do
    it { should contain 'packages.elastic.co' }
  end
end

describe 'yum elasticsearch-logstash repo' do
  describe yumrepo('elasticsearch-logstash') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/elasticsearch-logstash.repo') do
    it { should contain 'packages.elastic.co' }
  end
end

describe 'yum elasticsearch-curator repo' do
  describe yumrepo('elasticsearch-curator') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/elasticsearch-curator.repo') do
    it { should contain 'packages.elastic.co' }
  end
end
