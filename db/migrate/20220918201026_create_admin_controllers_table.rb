class CreateAdminControllersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :admin_controllers do |t|
      t.string :admin_name
      t.string :admin_password
      t.string :admin_key
    end
  end
end
