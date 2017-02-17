class AddArmorToChampion < ActiveRecord::Migration[5.0]
  def change
    add_column :champions, :armor, :float
  end
end
