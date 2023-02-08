class RideService < ApplicationRecord
    has_many :rides
    has_many :locations, through: :rides
end
