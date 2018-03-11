class RemoveFullFromRoom < ActiveRecord::Migration[5.1]
  def change
    remove_column :rooms, :full, :boolean
  end
end
