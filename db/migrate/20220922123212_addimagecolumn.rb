class Addimagecolumn < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :product_image, :blob
  end
end