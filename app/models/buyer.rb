class Buyer < ActiveRecords::Base
    has_many :purchases
    has_many :ratings
    has_many :reviews
    has_many :products, through: :purchases

end