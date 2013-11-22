require 'spec_helper'

describe League do

  it { should validate_presence_of(:leaguename) }
  it { should validate_uniqueness_of(:leaguename) }

end