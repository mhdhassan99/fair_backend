class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :price
      t.string :description
      t.string :category
      t.string :image_tray
      t.timestamps
    end
  end
end
