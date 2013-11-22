class League < ActiveRecord::Base

  validates :leaguename, presence: true, uniqueness: true

end