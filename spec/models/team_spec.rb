require 'spec_helper'

describe Team do

  it { should validate_presence_of(:teamname) }
  it { should validate_uniqueness_of(:teamname) }

end