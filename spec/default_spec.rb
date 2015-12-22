require 'spec_helper'

describe 'yum-elasticsearch::default' do
  context 'yum-elasticsearch::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[elasticsearch]' do
      expect(chef_run).to create_yum_repository('elasticsearch')
    end
  end
end
