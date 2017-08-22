class VehiclesController < ApplicationController
	def index
		@vehicles = Vehicle.page(params[:page])
	end

	def show
		@vehicle = Vehicle.find(params[:id])
	end

	def new
		@vehicle = Vehicle.new 
	end

	def edit
	end

	def create
		@vehicle = Vehicle.new(vehicle_param)

    if @vehicle.save
      redirect_to @vehicle
    else
      render 'new'
    end
	end

	private
		def vehicle_param
			params.require(:vehicle).permit(:license_plate, :brand, :model, :year, :chassi, :renavam, :color, :doors_number)
		end
end
