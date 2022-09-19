class CreateAdmin < ActiveRecord::Migration[7.0]
  def change
    create_table :admins do |t|
      t.string :Admin_name
      t.string :Admin_password
      t.string :Admin_key
    end
  end
end
