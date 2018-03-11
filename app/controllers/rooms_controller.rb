class RoomsController < ApplicationController
  before_action :set_room, only: [:show, :edit, :update, :destroy]

  def index
  bags = params[:bags] # 1
  beds = params[:beds] # 1
  # @available_for? = Room.available_for?(params)
  guest = Guest.new(bags: bags)
  room = Room.find(params[:id])
  @rooms = Room.find_each.select { |r| room.available_for?(guest) }
end

  # GET /rooms/1
  # GET /rooms/1.json
  def show
    @room = Room.find(params[:id])
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_room
      @room = Room.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def room_params
      params.require(:room).permit(:beds, :storage_spaces)
    end
end
