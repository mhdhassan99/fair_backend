class User < ApplicationRecord
    has_one :cart
    has_many :reviews
end
