class AddImageToPrototypes < ActiveRecord::Migration[6.0]
  def change
    add_column :prototypes, :image, :text
  end
end
