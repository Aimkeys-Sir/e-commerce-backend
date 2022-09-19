
class SellerController < Sinatra::Base
    set :default_content_type, 'application/json'

    #TODO:

    #GET
    get "/sellers" do
        sellers = Seller.all.order(:created_at)
        sellers.to_json
    end

    #POST
    post "/sellers" do
        seller = Seller.create(
            seller_name: params[:seller_name],
            email: params[:email],
            password: params[:password]
        )
        seller.to_json
    end

    #PATCH
    patch "/sellers/:id" do
        seller = Seller.find(params[:id])
        seller.update(
            seller_name: params[:seller_name],
            email: params[:email],
            password: params[:password]
        )
        seller.to_json
    end

    #DELETE
    delete "/sellers/:id" do
        seller = Seller.find(params[:id])

        seller.destroy

        seller.to_json
    end
end