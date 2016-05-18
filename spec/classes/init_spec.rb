require 'spec_helper'
describe 'bropages' do

  context 'with defaults for all parameters' do
    it { should contain_class('bropages') }
  end
end
