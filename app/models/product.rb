class Product < ActiveRecord::Base
    has_many :ratings
    has_many :reviews
    has_many :purchases
    has_many :buyers, through: :purchases
    belongs_to :seller
end