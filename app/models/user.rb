class User < ApplicationRecord
    has_many :dogs
    has_many :favorites
    has_many :parks, through: :favorites
end
