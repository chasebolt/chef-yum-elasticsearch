require 'spec_helper'

describe 'yum-elasticsearch::default' do
  context 'yum-elasticsearch::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[elasticsearch]' do
      expect(chef_run).to create_yum_repository('elasticsearch')
    end

    it 'creates yum_repository[elasticsearch-beats]' do
      expect(chef_run).to create_yum_repository('elasticsearch-beats')
    end

    it 'creates yum_repository[elasticsearch-logstash]' do
      expect(chef_run).to create_yum_repository('elasticsearch-logstash')
    end

    it 'creates yum_repository[elasticsearch-curator]' do
      expect(chef_run).to create_yum_repository('elasticsearch-curator')
    end
  end
end
