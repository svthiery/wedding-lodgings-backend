class BuildingsController < ApplicationController

    def index
        @buildings = Building.all
        render json: @buildings
    end

    def show
        @building = Building.find(params[:id])
        render json: @building
    end

    def update
        @building.update(building_params)
        render json: @building
    end

    private

    def building_params
        params.permit(:available?, :reserved_by, :reserved_by_email)
    end

end
