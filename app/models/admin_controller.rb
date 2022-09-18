class Admin_controller < ActiveRecord::Base
    has_many :buyers
    has_many :sellers
    has_many :products
end