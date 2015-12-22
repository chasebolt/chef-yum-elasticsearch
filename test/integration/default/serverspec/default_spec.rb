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
