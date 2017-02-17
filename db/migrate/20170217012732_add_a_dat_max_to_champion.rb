class AddADatMaxToChampion < ActiveRecord::Migration[5.0]
  def change
    add_column :champions, :adatmax, :float
  end
end
