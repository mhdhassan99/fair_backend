class User < ApplicationRecord
    has_one :cart
    has_many :reviews

    has_secure_password

    validates :username, presence: true
    validates :username, uniqueness: true
    validates :username, length: { minimum: 4 }
    # validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
end
