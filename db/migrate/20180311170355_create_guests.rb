class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.integer :bags

      t.timestamps
    end
  end
end
