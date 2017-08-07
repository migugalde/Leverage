class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :playID
      t.integer :type
      t.integer :character

      t.timestamps null: false
    end
  end
end
