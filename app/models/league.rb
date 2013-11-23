class League < ActiveRecord::Base

  validates :leaguename, presence: true, uniqueness: true
  has_many :teams
  has_many :users, through: :teams
  has_many :players
  has_many :leagues, through: :players

end