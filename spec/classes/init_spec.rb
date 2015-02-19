require 'spec_helper'
describe 'modman' do

  context 'with defaults for all parameters' do
    it { should contain_class('modman') }
  end
end
