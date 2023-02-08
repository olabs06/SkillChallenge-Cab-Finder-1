class LocationsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        render json: Location.all, status: :ok
    end

    def show
        location = find_location
        render json: location,  status: :ok
    end

    def create
        location = Location.create!(location_params)
        render json: location, status: :created
    end


    def destroy
        locations = find_location
        location.destroy
        head :no_content
    end

    private
    def location_params
        params.permit(:location_description, :start_coord_long, :start_coord_lat, :destination_coord_long, :destination_coord_lat)
    end

    def find_location
        Locations.find(params[:id])
    end
    
    def render_not_found_response
        render json: { error: "Location not found" }, status: :not_found
    end
end
