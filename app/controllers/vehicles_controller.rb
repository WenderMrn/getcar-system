class VehiclesController < ApplicationController
	def index
		@vehicles = Vehicle.page(params[:page])
	end

	def show
		@vehicle = Vehicle.find(params[:id])
	end
end
