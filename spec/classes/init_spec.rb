require 'spec_helper'
describe 'leveldb' do

  context 'with defaults for all parameters' do
    it { should contain_class('leveldb') }
  end
end
