class AddNameToChampion < ActiveRecord::Migration[5.0]
  def change
    add_column :champions, :name, :string
  end
end
