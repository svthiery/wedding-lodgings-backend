class RoomsController < ApplicationController

    def index
        @rooms = Room.all
        render json: @rooms
    end

    def show
        @room = Room.find(params[:id])
        render json: @room
    end

    def update
        @room.update(room_params)
        render json: @room
    end

    private

    def room_params
        params.permit(:available?)
    end
end
