class CreateItemCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :item_carts do |t|
      t.integer :cart_id
      t.integer :item_id
      t.timestamps
    end
  end
end
