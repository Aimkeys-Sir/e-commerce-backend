class Purchases < ActiveRecord::Migration[7.0]
  def change
    create_table :purchases do |t|
      t.integer :buyer_id
      t.integer :product_id
      t.integer :quantity
      t.integer :cash_paid
      t.string :status
      t.timestamps
    end
  end
end
