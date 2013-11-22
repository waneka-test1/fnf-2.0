require 'spec_helper'

describe Politician do

  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }
  it { should validate_presence_of(:bioguide_id) }
  it { should validate_uniqueness_of(:bioguide_id) }


end