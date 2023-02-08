class RidesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        render json: Ride.all, status: :ok
    end

    def show
        ride = find_ride
        render json: ride,  status: :ok
    end

    def destroy
        ride = find_ride
        ride.destroy
        head :no_content
    end

    private
    def find_ride
        Ride.find(params[:id])
    end
    
    def render_not_found_response
        render json: { error: "Ride not found" }, status: :not_found
    end
end
