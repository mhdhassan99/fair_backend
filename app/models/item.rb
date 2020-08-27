class Item < ApplicationRecord
    has_many :reviews
    has_many_attached :image_tray
end
