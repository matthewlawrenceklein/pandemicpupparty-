class User < ApplicationRecord
    has_many :dogs
    has_many :favorites
    has_many :parks, through: :favorites

    has_many :parties
    has_many :guests, through: :parties

    has_secure_password

    validates :password, confirmation: { case_sensitive: true }


end
