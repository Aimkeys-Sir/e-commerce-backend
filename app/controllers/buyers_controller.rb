class BuyersController < Sinatra::Base
    set :default_content_type, 'application/json'

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
        buyer.purchases.to_json
    end

    get '/buyers/:id/purchases/:purchase_id' do
        purchase = Purchase.find(params[:purchase_id])
        purchase.to_json
    end

    get '/buyers/:id/purchases/:purchase_id/products' do
        purchase = Purchase.find(params[:purchase_id])
        purchase.products.to_json
    end

    get '/buyers/:id/purchases/:purchase_id/products/:product_id' do
        product = Product.find(params[:product_id])
        product.to_json
    end
end
