class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :product_id
      t.integer :buyer_id
      t.string :content
    end
  end
end
