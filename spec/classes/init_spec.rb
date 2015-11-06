require 'spec_helper'
describe 'environments' do

  context 'with defaults for all parameters' do
    it { should contain_class('environments') }
  end
end
