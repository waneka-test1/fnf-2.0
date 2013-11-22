class CreateLeagues < ActiveRecord::Migration
  def change
    create_table :leagues do |t|
      t.string :leaguename
    end
  end
end
