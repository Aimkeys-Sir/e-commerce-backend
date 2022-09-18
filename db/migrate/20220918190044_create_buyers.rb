class CreateBuyers < ActiveRecord::Migration[7.0]
  def change
    create_table :buyer do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.integer :cash_balance
    end
  end
end
