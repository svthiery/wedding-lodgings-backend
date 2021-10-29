class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :bathroom
      t.boolean :is_available
      t.integer :building_id

      t.timestamps
    end
  end
end
