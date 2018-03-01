# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.url :image_url
      t.timestamps
    end
  end
end