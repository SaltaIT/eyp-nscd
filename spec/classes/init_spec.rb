require 'spec_helper'
describe 'nscd' do

  context 'with defaults for all parameters' do
    it { should contain_class('nscd') }
  end
end
