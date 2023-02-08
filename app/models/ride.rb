class Ride < ApplicationRecord
    belongs_to :ride_service
    belongs_to :location
end
