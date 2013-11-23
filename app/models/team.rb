class Team < ActiveRecord::Base

  validates :teamname, presence: true, uniqueness: true
  has_many :players
  has_many :politicians, through: :players

end
