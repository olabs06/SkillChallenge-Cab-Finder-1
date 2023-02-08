class Location < ApplicationRecord
    has_many :rides
    has_many :ride_services, through: :rides
end
