class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :seller
      t.integer :stock
      t.timestamps
    end
  end
end
