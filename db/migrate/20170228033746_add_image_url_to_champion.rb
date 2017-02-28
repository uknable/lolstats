class AddImageUrlToChampion < ActiveRecord::Migration[5.0]
  def change
    add_column :champions, :image_url, :string
  end
end
