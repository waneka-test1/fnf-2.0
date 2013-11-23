class Player < ActiveRecord::Base

  validates_uniqueness_of :politician_id, scope: :league_id

end