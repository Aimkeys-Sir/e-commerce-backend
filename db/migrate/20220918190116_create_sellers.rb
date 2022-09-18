class CreateSellers < ActiveRecord::Migration[7.0]
  def change
    create_table :sellers do |t|
      t.string :seller_name
      t.string :email
      t.string :password
    end
  end
end
