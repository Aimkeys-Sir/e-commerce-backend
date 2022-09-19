class CreateRatings < ActiveRecord::Migration[7.0]
  def change 
    create_table :ratings do |t|
      t.integer :product_id
      t.integer :buyer_id
      t.integer :rating
    end
  end
end
