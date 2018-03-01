# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.timestamps
    end
  end
end
