class AddNightshadeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nightshade, :boolean
  end
end
