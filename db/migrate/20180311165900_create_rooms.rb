class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.integer :beds
      t.integer :storage_spaces
      t.boolean :full

      t.timestamps
    end
  end
end
