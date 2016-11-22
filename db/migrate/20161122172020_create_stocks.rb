class CreateStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :stocks do |t|
      t.string :itemid
      t.string :stock_status
      t.string :sku
      t.string :date_updated

      t.timestamps
    end
  end
end
