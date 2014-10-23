require 'spec_helper'

describe 'sourcetree' do
  it do
    should contain_package('SourceTree').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.atlassian.com/software/sourcetree/SourceTree_2.0.2.dmg',
    })
  end
end
