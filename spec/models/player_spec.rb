require 'spec_helper'

describe Player do

  it { should validate_uniqueness_of(:politician_id).scoped_to(:league_id) }

end