class ProductController < Sinatra::Base
    set :default_content_type, 'application/json'
  
    get '/products' do
      products = Product.all
      products.to_json
    end
  
    post '/products' do
      product = Product.create(
        product_name: params[:product_name],
        unit_price: params[:unit_price],
        description: params[:description],
        image_url: params[:image_url],
      )
      product.to_json
    end
  
    
end