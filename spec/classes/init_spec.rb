require 'spec_helper'
describe 'ssl' do
  context 'with default values for all parameters' do
    it { should contain_class('ssl') }
  end
end
