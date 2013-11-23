class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :first_name, :last_name, :nickname, :middle_name, :suffix, :twitter_id, :party, :gender, :state, :title, :chamber, :bioguide_id
      t.integer :district, :senate_class
      t.boolean :in_office
      t.date :birthday

      t.timestamps
    end
  end
end
