class Dog < ApplicationRecord
  belongs_to :user

  validates :name, presence: true 
  validates :name, length: { minimum: 2 }
  validates :breed, presence: true 
  validates :energy_level, presence: true
  validates :picture, presence: true 
end
