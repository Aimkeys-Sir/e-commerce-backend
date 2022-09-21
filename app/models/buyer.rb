class Buyer < ActiveRecord::Base
    has_many :purchases
<<<<<<< HEAD
    has_many :reviews
    has_many :ratings
    has_many :products, through: :purchases
    has_many :products, through: :reviews
    has_many :products, through: :ratings
end
<<<<<<< HEAD
=======
=======
>>>>>>> e5ae740 (deleted)
    has_many :ratings
    has_many :reviews
    has_many :products, through: :purchases
end
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> ce49c30 (updating migration)
=======
end
<<<<<<< HEAD
>>>>>>> 96f7fa2 (deleted)
=======
    has_many :reviews
    has_many :ratings
    has_many :products, through: :purchases
    has_many :products, through: :reviews
    has_many :products, through: :ratings
end
>>>>>>> 3b9908d (deleted)
=======
>>>>>>> e5ae740 (deleted)
