class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.references :guest, foreign_key: true
      t.references :room, foreign_key: true
      t.integer :cost
      t.datetime :checkin
      t.datetime :checkout
      t.integer :beds
      t.integer :storage

      t.timestamps
    end
  end
end
