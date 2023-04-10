class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :thumb_image
      t.string :main_image

      t.timestamps
    end
  end
end
