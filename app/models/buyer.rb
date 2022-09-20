class Buyer < ActiveRecord::Base
    has_many :purchases
<<<<<<< HEAD
    has_many :reviews
    has_many :ratings
    has_many :products, through: :purchases
    has_many :products, through: :reviews
    has_many :products, through: :ratings
end
=======
    has_many :ratings
    has_many :reviews
    has_many :products, through: :purchases
end
>>>>>>> ce49c30 (updating migration)
