require 'spec_helper'

describe Team do

  it { should validate_presence_of(:teamname) }
  it { should validate_uniqueness_of(:teamname) }
  it { should have_many(:players) }
  it { should have_many(:politicians).through(:players) }

end