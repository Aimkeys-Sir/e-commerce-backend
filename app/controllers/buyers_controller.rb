class BuyersController < Sinatra::Base
    set: default_content_type, 'application/json'

    get '/buyers' do
        buyers = Buyer.all
        buyers.to_json
    end

    get '/buyers/:id' do
        buyer = Buyer.find(params[:id])
        buyer.to_json
    end

    get '/buyers/:id/purchases' do
        buyer = Buyer.find(params[:id])
        purchases = buyer.purchases
        purchases.to_json
    end

    get '/buyers/:id/products' do
        buyer = Buyer.find(params[:id])
        products = buyer.products
        products.to_json
    end
end