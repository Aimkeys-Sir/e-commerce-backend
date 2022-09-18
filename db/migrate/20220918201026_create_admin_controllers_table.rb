class CreateAdminControllersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :admin_controllers do |t|
      t.string :username
    end
  end
end
