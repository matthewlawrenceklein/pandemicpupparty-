class Party < ApplicationRecord

    belongs_to :user
    belongs_to :guest, class_name: "User"

    validates :date, presence: true
    validates :time, presence: true 




end
