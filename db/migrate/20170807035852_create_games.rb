class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :formula
      t.string :resources
      t.integer :numUsers
      t.integer :currUser
      t.string :chests

      t.timestamps null: false
    end
  end
end
