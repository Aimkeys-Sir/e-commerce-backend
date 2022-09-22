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

    post '/buyers' do
        buyer = Buyer.create(
            buyer_name: params[:buyer_name],
            email: params[:email],
            password: params[:password]
        )
        buyer.to_json
    end

    post '/buyers/:id/purchases' do
        purchase = Purchase.create(
            buyer_id: params[:id],
            seller_id: params[:seller_id],
            total: params[:total]
        )
        purchase.to_json
    end

    post '/buyers/:id/purchases/:purchase_id/products' do
        product = Product.create(
            purchase_id: params[:purchase_id],
            product_name: params[:product_name],
            price: params[:price]
        )
        product.to_json
    end

    patch '/buyers/:id' do
        buyer = Buyer.find(params[:id])
        buyer.update(
            buyer_name: params[:buyer_name],
            email: params[:email],
            password: params[:password]
        )
        buyer.to_json
    end

    patch '/buyers/:id/purchases/:purchase_id' do
        purchase = Purchase.find(params[:purchase_id])
        purchase.update(
            buyer_id: params[:id],
            seller_id: params[:seller_id],
            total: params[:total]
        )
        purchase.to_json
    end

    patch '/buyers/:id/purchases/:purchase_id/products/:product_id' do
        product = Product.find(params[:product_id])
        product.update(
            purchase_id: params[:purchase_id],
            product_name: params[:product_name],
            price: params[:price]
        )
        product.to_json
    end

    delete '/buyers/:id' do
        buyer = Buyer.find(params[:id])
        buyer.destroy
        buyer.to_json
    end

    delete '/buyers/:id/purchases/:purchase_id' do
        purchase = Purchase.find(params[:purchase_id])
        purchase.destroy
        purchase.to_json
    end

    delete '/buyers/:id/purchases/:purchase_id/products/:product_id' do
        product = Product.find(params[:product_id])
        product.destroy
        product.to_json
    end
end
