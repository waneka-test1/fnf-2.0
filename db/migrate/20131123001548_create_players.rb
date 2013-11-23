class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :politician_id, :league_id, :team_id
    end
  end
end
