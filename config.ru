require_relative './config/environment.rb'

#added comments

#COR bypass
use Rack::Cors do
    allow do
        origins '*'
        resource '*', headers: :any, methods: [:get, :post, :delete, :put, :patch, :options, :head]
    end
end

use Rack::JSONBodyParser

# use your controllers here. The last controller in 'run'
run BuyersController
 
 run BuyersController
