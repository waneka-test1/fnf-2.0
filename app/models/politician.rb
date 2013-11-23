class Politician < ActiveRecord::Base

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :bioguide_id, presence: true, uniqueness: true
  has_many :players
  has_many :leagues, through: :players
  has_many :teams, through: :players

end