class AddAssociationsToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :user_id, :integer
    add_column :teams, :league_id, :integer
  end
end
