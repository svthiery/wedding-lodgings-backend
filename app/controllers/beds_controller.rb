class BedsController < ApplicationController
    def index
        @beds = Bed.all 
        render json: @beds
    end

    def show
        @bed = Bed.find(params[:id])
        render json: @bed
    end

end
