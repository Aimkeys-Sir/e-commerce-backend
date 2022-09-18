class AdminController < ActiveRecord::Base
    has_many :buyers
    has_many :sellers
    has_many :products
end