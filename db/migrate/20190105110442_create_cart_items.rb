class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :number
      t.references :cart
      t.references :item

      t.timestamps
    end
  end
end
