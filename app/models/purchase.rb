class Purchase < ActiveRecord::Base
    belongs_to :buyer
    belongs_to :product
    belongs_to :seller
end
<<<<<<< HEAD

# # Path: app/models/buyer.rb
# class Buyer < ActiveRecord::Base
#     has_many :purchases
#     has_many :items, through: :purchases
# end

# # Path: app/models/item.rb
# class Product < ActiveRecord::Base
#     has_many :purchases
#     has_many :buyers, through: :purchases
# end

# # Path: app/controllers/buyers_controller.rb
# class BuyersController < Sinatra::Base
#     set :default_content_type, 'application/json'
#     get '/buyers' do
#         buyers = Buyer.all
#         buyers.to_json
#     end
# end
=======
>>>>>>> 21831ccde21350e02ea6d883c8311cd18587d81f
