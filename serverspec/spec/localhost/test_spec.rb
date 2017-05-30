require 'spec_helper'

describe package('curl') do
        it {should be_installed }
end 

describe package('unzip') do
        it {should be_installed }
end 

