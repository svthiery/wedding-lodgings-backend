class CreateBeds < ActiveRecord::Migration[6.0]
  def change
    create_table :beds do |t|
      t.string :category
      t.integer :num_people
      t.integer :room_id

      t.timestamps
    end
  end
end
