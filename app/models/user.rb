class User < ApplicationRecord
    has_many :dogs
    has_many :favorites
    has_many :parks, through: :favorites

    has_many :user_parties
    has_many :parties, through: :user_parties

    has_secure_password

    validates :password, confirmation: { case_sensitive: true }
    validates :password, length: { minimum: 6 }
    validates :name, length: { minimum: 2 }
    validates :email, presence: true 
    validates :location, presence: true 


end
