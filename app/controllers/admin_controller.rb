class AdminController < Sinatra::Base
    set :default_content_type, 'application/json'

    get '/buyers' do
        buyers = Buyer.all
        buyers.to_json
    end

    get '/buyers/:id' do
        buyer = Buyer.find(params[:id])
        buyer.to_json
    end


    get '/sellers' do
        sellers = Buyer.all
        sellers.to_json
    end

    get '/sellers/:id' do
        seller = Seller.find(params[:id])
        seller.to_json
    end


    get '/products' do
        products = Product.all
        products.to_json
    end

    get '/products/:id' do
        product = Product.find(params[:id])
        product.to_json
    end


end