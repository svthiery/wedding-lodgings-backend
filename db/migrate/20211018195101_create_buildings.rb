class CreateBuildings < ActiveRecord::Migration[6.0]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.string :description
      t.string :category
      t.string :capacity
      t.string :format
      t.boolean :is_available
      t.string :reserved_by
      t.string :reserved_by_email
      t.string :video_url

      t.timestamps
    end
  end
end
