class RideServicesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        render json: RideService.all, status: :ok
    end

    def show
        ride_service = find_ride_service
        render json: ride_service,  status: :ok
    end

    def destroy
        ride_service = find_ride_service
        ride_service.destroy
        head :no_content
    end

    private
    def find_ride_service
        RideService.find(params[:id])
    end
    
    def render_not_found_response
        render json: { error: "Ride service not found" }, status: :not_found
    end
end
