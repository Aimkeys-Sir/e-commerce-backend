class Buyer < ActiveRecord::Base
    has_many :purchases
    has_many :reviews
    has_many :ratings
    has_many :products, through: :purchases
    has_many :products, through: :reviews
    has_many :products, through: :ratings
end