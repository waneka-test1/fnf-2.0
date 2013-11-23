require 'spec_helper'

describe League do

  it { should validate_presence_of(:leaguename) }
  it { should validate_uniqueness_of(:leaguename) }
  it { should have_many(:teams) }
  it { should have_many(:users).through(:teams) }
  it { should have_many(:players) }
  it { should have_many(:leagues).through(:players) }

end