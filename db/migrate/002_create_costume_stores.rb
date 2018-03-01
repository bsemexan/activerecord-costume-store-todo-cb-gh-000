# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean
    end
  end
end
