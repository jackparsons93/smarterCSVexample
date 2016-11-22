class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :keywords
      t.string :descriptions
      t.string :type
      t.string :collection
      t.string :fiber
      t.string :cap_size
      t.string :handtied
      t.string :special_order

      t.timestamps
    end
  end
end
