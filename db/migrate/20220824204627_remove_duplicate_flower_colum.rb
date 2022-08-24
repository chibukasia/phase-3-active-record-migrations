class RemoveDuplicateFlowerColum < ActiveRecord::Migration[6.1]
  def change
    remove_column :artists, :favorite_flower, :text
  end
end
